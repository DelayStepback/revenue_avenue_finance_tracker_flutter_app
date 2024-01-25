import 'package:flutter/material.dart';
import 'package:revenue_avenue_finance_tracker/data/datasource/database/expenses_database.dart';
import 'package:revenue_avenue_finance_tracker/injection_container.dart';
import 'package:revenue_avenue_finance_tracker/navigation/app_router.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initializeDependencies(); // get_it
  await sl<TransactionsDatabase>().initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      title: 'Revenue Avenue Finance Tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        useMaterial3: true,
      ),
    );
  }
}
