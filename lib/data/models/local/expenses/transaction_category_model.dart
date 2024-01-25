import 'package:isar/isar.dart';

part 'transaction_category_model.g.dart';

@embedded
class TransactionCategory {
  TransactionCategory({
    this.name,
  });
  String? name;
}
