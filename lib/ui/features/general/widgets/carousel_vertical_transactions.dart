import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_model.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_bloc.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_event.dart';
import 'package:revenue_avenue_finance_tracker/ui/bloc/expenses_bloc/transactions_state.dart';

class CarouselVerticalTransactions extends StatefulWidget {
  const CarouselVerticalTransactions({super.key});

  @override
  State<CarouselVerticalTransactions> createState() => _CarouselVerticalTransactionsState();
}

class _CarouselVerticalTransactionsState extends State<CarouselVerticalTransactions> {
  late ScrollController _scrollController;

  int _currentPage = 0;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    super.dispose();
    _scrollController.dispose();
  }

  final double itemSize = 150.0;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TransactionsBloc, TransactionsState>(
      builder: (context, state) {
        return state.when(
          error: (error) {
            return Column(
              children: [
                // TODO: add retry
                Text('error $error'),
                ElevatedButton(
                  onPressed: () {
                    GetIt.I<TransactionsBloc>().add(const TransactionsEvent.initialize('admin'));
                  },
                  child: const Text('retry'),
                )
              ],
            );
          },
          init: () {
            GetIt.I<TransactionsBloc>().add(const TransactionsEvent.initialize('admin'));
            return Text('init'); // TODO: add loading
          },
          loaded: (List<Transaction> allTransactions) {
            return ListView.builder(
              reverse: false,
              controller: _scrollController,
              scrollDirection: Axis.vertical,
              physics: const ClampingScrollPhysics(),
              itemCount: allTransactions.length,
              itemBuilder: (context, index) {
                return AnimatedBuilder(
                  animation: _scrollController,
                  builder: (BuildContext context, Widget? child) {
                    // if (_scrollController.position.h) {
                    //   value = -index * (_scrollController.offset ?? 0);
                    //   print('${_scrollController.offset} $value $index');
                    //   value = (value * 0.2);
                    // }
    
                    final itemOffset = index * itemSize;
                    final difference = _scrollController.offset - itemOffset + 40;
                    final value = 1 - (difference / (itemSize / 3)).clamp(1, 20);
                    return Transform(
                        alignment: FractionalOffset.bottomCenter,
                        transform: Matrix4.identity()
                          // ..translate(0.0, value * 0.2)
                          ..scale(1 + value * 0.2)
                        // ..rotateX(-pi / 8 + pi * 2 * value),
                        // angle: pi * value,
                        ,
                        child: CarouselVerticalItemTransactions(
                            allTransactions: allTransactions, index: index, itemSize: itemSize));
                  },
                );
              },
            );
          },
        );
      },
    );
  }
}

class CarouselVerticalItemTransactions extends StatelessWidget {
  const CarouselVerticalItemTransactions(
      {super.key, required this.allTransactions, required this.index, required this.itemSize});
  final List<Transaction> allTransactions;
  final int index;
  final double itemSize;
  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), color: Colors.grey[800], boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 2,
            offset: const Offset(0, -8), // changes position of shadow
          )
        ]),
        height: itemSize,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
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
                        child: Text(allTransactions[index].name,
                            maxLines: 1,
                            style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
                      ),
                      Text(
                          '${allTransactions[index].date.day}-${allTransactions[index].date.month}-${allTransactions[index].date.year}',
                          style: TextStyle(color: Colors.grey[500])),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 80,
                child: Text(
                    '${allTransactions[index].type == TransactionType.expense ? '-' : '+'} €${allTransactions[index].amount.toString()}',
                    textAlign: TextAlign.right,
                    style: const TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
