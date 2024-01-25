import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';

part 'transactions_state.freezed.dart';

@freezed
class TransactionsState with _$TransactionsState {
  const factory TransactionsState.init() = _TransactionsInit;

  const factory TransactionsState.loaded({required List<Transaction> allTransactions}) = _TransactionsLoaded;

  const factory TransactionsState.error({required String error}) = _TransactionsError;

}
