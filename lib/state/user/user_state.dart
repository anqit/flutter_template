import 'package:flutter_template/model/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    @Default({}) Map<UserId, User> usersById,
    @Default(null) dynamic error,
    @Default(false) bool isLoading,
  }) = _UserState;

  const UserState._();
}