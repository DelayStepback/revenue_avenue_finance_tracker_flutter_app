import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_bloc.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_event.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_state.dart';
import 'package:revenue_avenue_finance_tracker/ui/features/general/widgets/carousel_vertical_transactions.dart';
import 'package:revenue_avenue_finance_tracker/ui/features/general/widgets/goals_horizontal_widget.dart';
import 'package:revenue_avenue_finance_tracker/ui/features/general/widgets/switcher_widget.dart';

class GeneralPage extends StatelessWidget {
  const GeneralPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: GetIt.I<TransactionsBloc>(),
      child: const GeneralPageView(),
    );
  }
}

class GeneralPageView extends StatelessWidget {
  const GeneralPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
        backgroundColor: Colors.grey[900],
        foregroundColor: Colors.grey[300],
        elevation: 0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

      // bottomSheet: BottomSheet(
      //     elevation: 0,
      //     enableDrag: false,
      //     backgroundColor: Colors.grey[900],
      //     onClosing: () {},
      //     builder: (BuildContext context) {
      //       return const SizedBox(height: 100, child: SwitcherWidget());
      //     }),
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Center(
          child: NestedScrollView(
            body: const Column(
              children: [
                SizedBox(height: 200, child: GoalsHorizontalWidget()),
                Expanded(
                  child: CarouselVerticalTransactions(),
                )
              ],
            ),
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return [];
            },
          ),
        ),
      ),
    );
  }
}
