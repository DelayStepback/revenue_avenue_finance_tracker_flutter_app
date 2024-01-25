import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:revenue_avenue_finance_tracker/data/datasource/database/expenses_database.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';

class TransactionsDatabaseLocalStorageImpl implements TransactionsDatabase {
  late final Isar isar;

  @override
  Future<void> initialize() async {
    final dir = await getApplicationDocumentsDirectory();
    isar = await Isar.open(
      [TransactionSchema],
      directory: dir.path,
    );
  }

  @override
  Future<bool> deleteTransaction(int id) async {
    late bool deleted;
    await isar.writeTxn(() async {
      deleted = await isar.transactions.delete(id);
    });
    return deleted;
  }

  @override
  Future<List<Transaction>> fetchAllTransactions() async {
    final transactions = await isar.transactions.where().findAll();
    return transactions;
  }

  @override
  Future<int?> insertTransaction(Transaction transaction) async {
    late int id;

    await isar.writeTxn(() async {
      id = await isar.transactions.put(transaction);
    });
    return id;
  }

  @override
  Future<int?> updateTransaction(Transaction transaction) async {
    late int id;
    await isar.writeTxn(() async {
      id = await isar.transactions.put(transaction);
    });
    return id;
  }
}
