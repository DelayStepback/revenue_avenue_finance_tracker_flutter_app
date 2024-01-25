import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_bloc.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_event.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_state.dart';
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
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Center(
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Container(
                  height: 200.0, // Set a fixed height for horizontal scrolling
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        width: 200.0,
                        color: index.isEven ? Colors.red : Colors.blue,
                        child: const Center(
                          child: SwitcherWidget(),
                        ),
                      );
                    },
                  ),
                ),
              ),
              SliverToBoxAdapter(
                  child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: ElevatedButton(
                    child: Text('add transaction'),
                    onPressed: () {
                      print('pressed');
                      GetIt.I<TransactionsBloc>().add(TransactionsEvent.add(Transaction(
                        name: 'Short text',
                        amount: 13450,
                        type: TransactionType.income,
                        paymentType: PaymentType.cash,
                        date: DateTime.now(),
                      )));
                      print('presseddd');
                    }),
              )),
              BlocBuilder<TransactionsBloc, TransactionsState>(builder: (context, state) {
                return state.when(
                  error: (error) {
                    return SliverToBoxAdapter(
                      child: Column(
                        children: [
                          Text('error $error'),
                          ElevatedButton(
                            onPressed: () {
                              GetIt.I<TransactionsBloc>().add(const TransactionsEvent.initialize('admin'));
                            },
                            child: const Text('retry'),
                          )
                        ],
                      ),
                    );
                  },
                  init: () {
                    GetIt.I<TransactionsBloc>().add(const TransactionsEvent.initialize('admin'));

                    return const SliverToBoxAdapter(child: Text('init'));
                  },
                  loaded: (List<Transaction> allTransactions) {
                    return TransactionsListWidget(allTransactions: allTransactions);
                  },
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}

class TransactionsListWidget extends StatelessWidget {
  const TransactionsListWidget({super.key, required this.allTransactions});
  final List<Transaction> allTransactions;
  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: allTransactions.length,
        (context, index) {
          final actualIndex = allTransactions.length - 1 - index; // Calculate the actual index

          return SizedBox(
            height: 80,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.access_alarm,
                        color: Colors.grey[500],
                        size: 28,
                      ), // TODO: add icon
                      const SizedBox(width: 16),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(

                            width: 200,
                            child: AutoSizeText(allTransactions[actualIndex].name,
                            maxLines: 2,
                                style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                          Text(
                              '${allTransactions[actualIndex].date.day}-${allTransactions[actualIndex].date.month}-${allTransactions[actualIndex].date.year}',
                              style: TextStyle(color: Colors.grey[500])),
                        ],
                      ),
                    ],
                  ),
                  Text(
                      '${allTransactions[actualIndex].type == TransactionType.expense ? '-' : '+'} €${allTransactions[actualIndex].amount.toString()}',
                      style: const TextStyle(color: Colors.white)),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class GoalsViewWidget extends StatelessWidget {
  const GoalsViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
