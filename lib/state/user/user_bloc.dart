import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/state/user/user_event.dart';
import 'package:flutter_template/state/user/user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc(super.initialState) {
    on<UserEvent>(_handler);
  }

  Future<void> _handler(UserEvent event, Emitter<UserState> emit) async {

  }
}
