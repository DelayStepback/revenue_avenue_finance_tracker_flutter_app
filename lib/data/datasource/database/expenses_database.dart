import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';

abstract class TransactionsDatabase {
  Future<List<Transaction>> fetchAllTransactions();
  Future<int?> insertTransaction(final Transaction transaction);
  Future<int?> updateTransaction(final Transaction transaction);
  Future<bool> deleteTransaction(final int id);
  Future<void> initialize();
}
