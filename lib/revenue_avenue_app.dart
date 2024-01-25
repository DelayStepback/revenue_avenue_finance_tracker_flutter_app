import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:revenue_avenue_finance_tracker/injection_container.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_bloc.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_event.dart';
import 'package:revenue_avenue_finance_tracker/ui/features/general/general_page.dart';

class RevenueAvenueApp extends StatelessWidget {
  const RevenueAvenueApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (context) => sl<TransactionsBloc>()..add(TransactionsEvent.initialize(sl())),
        ),
      ],
      child: const GeneralPage(),
    );
  }
}
