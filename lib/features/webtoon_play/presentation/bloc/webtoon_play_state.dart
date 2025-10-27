import 'package:freezed_annotation/freezed_annotation.dart';

part 'webtoon_play_state.freezed.dart';
part 'webtoon_play_state.g.dart';

@freezed
abstract class WebtoonPlayState with _$WebtoonPlayState {
  const factory WebtoonPlayState({
    @Default(false) bool isLoading,
    @Default(<String>[]) List<String> webtoonImgUrls,
  }) = _WebtoonPlayState;

  factory WebtoonPlayState.fromJson(Map<String, dynamic> json) =>
      _$WebtoonPlayStateFromJson(json);
}
