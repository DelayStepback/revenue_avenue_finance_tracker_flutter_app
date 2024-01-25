import 'package:bloc/bloc.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';
import 'package:revenue_avenue_finance_tracker/domain/expenses/transactions_repository.dart';
import 'transactions_event.dart';
import 'transactions_state.dart';

class TransactionsBloc extends Bloc<TransactionsEvent, TransactionsState> {
  final TransactionsRepository _transactionsRepository;

  TransactionsBloc(this._transactionsRepository) : super(const TransactionsState.init()) {
    on<TransactionsInitializeEvent>(_onTransactionsInitializeEvent);
    on<TransactionsAddEvent>(_onTransactionsAddEvent);
    on<TransactionsDeleteEvent>(_onTransactionsDeleteEvent);
    on<TransactionsUpdateEvent>(_onTransactionsUpdateCurrExpenseInfo);
    // on<TransactionsSearchEvent>(_onTransactionsSearchEvent);
  }

  // // Future<void> _onTransactionsSearchEvent(TransactionsSearchEvent event, emit) async {
  // //   emit(const TransactionsState.init());
  // //   List<MeetEntity> _meetsEntities = [];
  // //   if (event.titleLike == '') {
  // //     add(TransactionsInitializeEvent(AuthService.getUserId()!));
  // //     return;
  // //   }
  // //   await state
  // //       .when(
  // //           init: () async {
  // //             final meetsData = await _meetRepository.fetchUserSearchMeets(event.titleLike, event.userId);

  // //             for (MeetModel meet in meetsData) {
  // //               List<GuestEntity>? guests;
  // //               List<BasketItemModel>? basketItems;

  // //               if (meet.meetId != null) {
  // //                 guests = await _meetRepository.fetchGuests(meet.meetId!);
  // //                 if (meet.containsBasket) {
  // //                   basketItems = await _meetRepository.fetchBasketItemsOfMeet(meet.meetId!);
  // //                 }
  // //               }
  // //               _meetsEntities.add(MeetEntity(meetModel: meet, usersGuests: guests, allBasketData: basketItems));
  // //             }
  // //           },
  // //           loaded: (meets) async {},
  // //           error: (error) {})
  // //       ?.whenComplete(() {
  // //     if (_meetsEntities.isNotEmpty) {
  // //       emit(TransactionsState.loaded(allTransactions: _meetsEntities));
  // //     }
  // //   });
  // // }

  Future<void> _onTransactionsInitializeEvent(TransactionsInitializeEvent event, emit) async {
    emit(const TransactionsState.init());
    try {
      List<Transaction> transactionsEntities = await _transactionsRepository.fetchUserTransactions(event.userId);

      emit(TransactionsState.loaded(allTransactions: transactionsEntities));
    } catch (e) {
      emit(TransactionsState.error(error: e.toString()));
    }
  }

  Future<void> _onTransactionsAddEvent(TransactionsAddEvent event, emit) async {
    await state.when(
      init: () {},
      loaded: (transactions) async {
        await _transactionsRepository.insertTransaction(event.transaction).whenComplete(() {
          emit(TransactionsState.loaded(allTransactions: [...transactions, event.transaction]));
        });
      },
      error: (e) {},
    );
  }

  Future<void> _onTransactionsDeleteEvent(TransactionsDeleteEvent event, emit) async {
    await state.when(
        init: () {},
        loaded: (transactions) async {
          await _transactionsRepository.deleteTransaction(event.expenseId).whenComplete(() {
            final expenseIndex = transactions.indexWhere((element) => element.id == event.expenseId);
            transactions.removeAt(expenseIndex);
            emit(TransactionsState.loaded(allTransactions: transactions));
          });
        },
        error: (e) {});
  }

  Future<void> _onTransactionsUpdateCurrExpenseInfo(TransactionsUpdateEvent event, emit) async {
    await state.when(
        init: () {},
        loaded: (transactions) async {
          await _transactionsRepository.updateTransaction(event.transaction).whenComplete(
            () {
              final expenseIndex = transactions.indexWhere((element) => element.id == event.transaction.id);

              emit(
                TransactionsState.loaded(
                  allTransactions: [
                    ...transactions.sublist(0, expenseIndex),
                    event.transaction,
                    ...transactions.sublist(expenseIndex + 1)
                  ],
                ),
              );
            },
          );
        },
        error: (e) {});
  }
}
