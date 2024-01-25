import 'package:revenue_avenue_finance_tracker/data/datasource/database/expenses_database.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';
import 'package:revenue_avenue_finance_tracker/domain/expenses/transactions_repository.dart';

class TransactionsRepositoryLocalStorageImpl implements TransactionsRepository {
  TransactionsRepositoryLocalStorageImpl(this._database);
  final TransactionsDatabase _database;

  @override
  Future<List<Transaction>> fetchUserTransactions(String userId) async {
    return _database.fetchAllTransactions();
  }

  @override
  Future<bool> deleteTransaction(int id) {
    return _database.deleteTransaction(id);
  }

  @override
  Future<int?> insertTransaction(Transaction transaction) {
    return _database.insertTransaction(transaction);
  }

  @override
  Future<int?> updateTransaction(Transaction transaction) {
    return _database.updateTransaction(transaction);
  }
}
