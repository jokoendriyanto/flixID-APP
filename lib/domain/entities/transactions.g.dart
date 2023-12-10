// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionsImpl _$$TransactionsImplFromJson(Map<String, dynamic> json) =>
    _$TransactionsImpl(
      id: json['id'] as String?,
      uid: json['uid'] as String,
      transactionsTime: json['transactionsTime'] as int?,
      transactionsImage: json['transactionsImage'] as String?,
      title: json['title'] as String,
      seats:
          (json['seats'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      theaterName: json['theaterName'] as String?,
      watchingTime: json['watchingTime'] as int?,
      ticketAmount: json['ticketAmount'] as int?,
      ticketPrice: json['ticketPrice'] as int?,
      adminFee: json['adminFee'] as int,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$TransactionsImplToJson(_$TransactionsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'transactionsTime': instance.transactionsTime,
      'transactionsImage': instance.transactionsImage,
      'title': instance.title,
      'seats': instance.seats,
      'theaterName': instance.theaterName,
      'watchingTime': instance.watchingTime,
      'ticketAmount': instance.ticketAmount,
      'ticketPrice': instance.ticketPrice,
      'adminFee': instance.adminFee,
      'total': instance.total,
    };
