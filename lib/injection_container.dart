import 'package:get_it/get_it.dart';
import 'package:revenue_avenue_finance_tracker/data/datasource/database/expenses_database.dart';
import 'package:revenue_avenue_finance_tracker/data/datasource/database/expenses_database_local_storage_impl.dart';
import 'package:revenue_avenue_finance_tracker/data/repository/expenses_repository_local_storage_impl.dart';
import 'package:revenue_avenue_finance_tracker/domain/expenses/transactions_repository.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_bloc.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  // datasource
  sl.registerSingleton<TransactionsDatabase>(TransactionsDatabaseLocalStorageImpl());

  // repositories
  sl.registerSingleton<TransactionsRepository>(TransactionsRepositoryLocalStorageImpl(sl()));

  // blocs
  sl.registerSingleton<TransactionsBloc>(TransactionsBloc(sl()));
}
