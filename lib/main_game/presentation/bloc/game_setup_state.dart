part of 'game_setup_bloc.dart';

@freezed
class GameSetupState with _$GameSetupState {
  const factory GameSetupState.initial() = _Initial;
  const factory GameSetupState.modeSelection(String mode) = _ModeSelection;
  const factory GameSetupState.setGameOptions(String setup) = _SetGameOptions;
}
