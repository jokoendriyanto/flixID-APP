import 'package:flixid_app/domain/entities/result.dart';
import 'package:flixid_app/domain/entities/transactions.dart';

abstract interface class TransactionRepository {
  Future<Result<Transactions>> createTransaction({
    required Transactions transaction,
  });
  Future<Result<Transactions>> getUserTransactions({
    required String uid,
  });
}
