import 'package:freezed_annotation/freezed_annotation.dart';
part 'transactions.freezed.dart';
part 'transactions.g.dart';

@freezed
class Transactions with _$Transactions {
  factory Transactions({
    String? id,
    required String uid,
    int? transactionsTime,
    String? transactionsImage,
    required String title,
    @Default([]) List<String> seats,
    String? theaterName,
    int? watchingTime,
    int? ticketAmount,
    int? ticketPrice,
    required int adminFee,
    required int total,
  }) = _Transactions;

  factory Transactions.fromJson(Map<String, dynamic> json) =>
      _$TransactionsFromJson(json);
  // Map<String, dynamic> toJson() => _$transactionsToJson(this);
}
