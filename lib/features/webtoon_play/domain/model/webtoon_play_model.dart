import 'package:freezed_annotation/freezed_annotation.dart';

part 'webtoon_play_model.freezed.dart';

@freezed
abstract class WebtoonPlayModel with _$WebtoonPlayModel {
  const factory WebtoonPlayModel({@Default([]) List<String> imageUrl}) =
      _WebtoonPlayModel;

  factory WebtoonPlayModel.fromJsonArray(List<dynamic> json) =>
      WebtoonPlayModel(imageUrl: List<String>.from(json));
}
