part of 'game_setup_bloc.dart';

@freezed
class GameSetupEvent with _$GameSetupEvent {
  const factory GameSetupEvent.modeChosen(String mode) = _ModeChosen;
  const factory GameSetupEvent.startButtonPressed(String setup) = _StartButtonPressed;
}
