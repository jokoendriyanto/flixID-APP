import 'dart:io';

import 'package:flixid_app/domain/entities/result.dart';
import 'package:flixid_app/domain/entities/user.dart';

abstract interface class Userepository {
  Future<Result<User>> createUser({
    required String uid,
    required String name,
    required String email,
    String? photoUrl,
    int balance = 0,
  });

  Future<Result<User>> getUser({
    required String uid,
  });

  Future<Result<User>> updateUser({required User user});
  Future<Result<User>> getUserBalance({
    required String uid,
  });
  Future<Result<User>> updateUserBalance({
    required String uid,
    required int balance,
  });
  Future<Result<User>> uploadProfilePicture({
    required User user,
    required File imageFile,
  });
}
