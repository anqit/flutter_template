import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

typedef UserId = String;

@freezed
class User with _$User {
  const factory User({
    required UserId id,
    required String firstName,
    required String lastName,
    required String email,
    required String phone,
    String? avatarUrl,
  }) = _User;

  const User._();

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  String get fullName => '$firstName $lastName';
}
