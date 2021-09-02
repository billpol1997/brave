import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_setup_event.dart';
part 'game_setup_state.dart';
part 'game_setup_bloc.freezed.dart';

class GameSetupBloc extends Bloc<GameSetupEvent, GameSetupState> {
  GameSetupBloc() : super(_Initial());

  @override
  Stream<GameSetupState> mapEventToState(
    GameSetupEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
