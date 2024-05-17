
import 'package:flutter_template/model/user/user.dart';

abstract interface class UserService {
  Future<User> getUserById(UserId userId);
  Future<List<User>> getUsers(Iterable<UserId> userIds);
  Future<List<User>> searchUsers(String? query);
}
