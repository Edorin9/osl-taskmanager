part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState({
    @Default(DetailsMode.display) DetailsMode mode,
    @Default(null) Task? task,
    @Default(Status.pending) Status statusField,
    @Default('') String titleField,
    @Default('') String descriptionField,
    @Default(null) DateTime? dueDateField,
    @Default(MessageStatus.none) MessageStatus messageStatus,
    @Default(null) String? message,
    @Default(false) bool shouldPopPage,
  }) = _DetailsState;

  factory DetailsState.fromJson(Map<String, dynamic> json) =>
      _$DetailsStateFromJson(json);
}
