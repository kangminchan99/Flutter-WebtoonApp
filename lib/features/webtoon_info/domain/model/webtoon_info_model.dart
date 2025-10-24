import 'package:freezed_annotation/freezed_annotation.dart';

part 'webtoon_info_model.freezed.dart';
part 'webtoon_info_model.g.dart';

@freezed
abstract class WebtoonInfoModel with _$WebtoonInfoModel {
  const factory WebtoonInfoModel({
    @Default('') String title,
    @Default('') String thumb,
    @Default('') String about,
    @Default('') String age,
    @Default('') String genre,
  }) = _WebtoonInfoModel;

  factory WebtoonInfoModel.fromJson(Map<String, dynamic> json) =>
      _$WebtoonInfoModelFromJson(json);
}
