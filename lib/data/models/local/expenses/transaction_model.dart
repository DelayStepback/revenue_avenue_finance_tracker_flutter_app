import 'package:isar/isar.dart';
import 'package:revenue_avenue_finance_tracker/data/models/local/expenses/transaction_category_model.dart';

part 'transaction_model.g.dart';

enum TransactionType { income, expense }

enum PaymentType { card, cash }

@collection
class Transaction {
  Transaction({
    this.id,
    required this.name,
    this.transactionCategory,
    required this.amount,
    required this.date,
    this.type,
    this.paymentType,
    this.note,
  });

  Id? id;
  String name;
  List<TransactionCategory>? transactionCategory;
  double amount;
  DateTime date;

  @Enumerated(EnumType.name)
  TransactionType? type;
  @Enumerated(EnumType.name)
  PaymentType? paymentType;
  String? note;
}
