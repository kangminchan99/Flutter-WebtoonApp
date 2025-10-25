import 'package:freezed_annotation/freezed_annotation.dart';

part 'webtoon_episode_model.freezed.dart';
part 'webtoon_episode_model.g.dart';

@freezed
abstract class WebtoonEpisodeModel with _$WebtoonEpisodeModel {
  const factory WebtoonEpisodeModel({
    @Default('') String title,
    @Default('') String id,
    @Default('') String date,
    @Default('') String rating,
    @Default('') String thumb,
  }) = _WebtoonEpisodeModel;

  factory WebtoonEpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$WebtoonEpisodeModelFromJson(json);
}
