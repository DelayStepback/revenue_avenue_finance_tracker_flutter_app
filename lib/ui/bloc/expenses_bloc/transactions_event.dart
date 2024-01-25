import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';

part 'transactions_event.freezed.dart';

@freezed
class TransactionsEvent with _$TransactionsEvent {
  const factory TransactionsEvent.initialize(String userId) = TransactionsInitializeEvent;
  const factory TransactionsEvent.add(Transaction transaction) = TransactionsAddEvent;
  const factory TransactionsEvent.delete(int expenseId) = TransactionsDeleteEvent;
  const factory TransactionsEvent.update(Transaction transaction) = TransactionsUpdateEvent;

  const factory TransactionsEvent.search(String userId, String titleLike) = TransactionsSearchEvent;
  const factory TransactionsEvent.unSearch() = TransactionsUnSearchEvent;
}
