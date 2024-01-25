import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';

abstract class TransactionsRepository {
  Future<List<Transaction>> fetchUserTransactions(String userId);
  Future<int?> insertTransaction(final Transaction transaction);
  Future<int?> updateTransaction(final Transaction transaction);
  Future<bool> deleteTransaction(final int id);
}
