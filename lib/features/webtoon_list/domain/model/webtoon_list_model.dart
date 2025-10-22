import 'package:freezed_annotation/freezed_annotation.dart';

part 'webtoon_list_model.freezed.dart';
part 'webtoon_list_model.g.dart';

@freezed
abstract class WebtoonListModel with _$WebtoonListModel {
  const factory WebtoonListModel({
    required String id,
    required String title,
    required String thumb,
  }) = _WebtoonListModel;

  factory WebtoonListModel.fromJson(Map<String, dynamic> json) =>
      _$WebtoonListModelFromJson(json);

  static List<WebtoonListModel> listFromJson(List<dynamic> json) => json
      .map((e) => WebtoonListModel.fromJson(e as Map<String, dynamic>))
      .toList();
}
