import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';

part 'webtoon_info_state.freezed.dart';
part 'webtoon_info_state.g.dart';

@freezed
abstract class WebtoonInfoState with _$WebtoonInfoState {
  const factory WebtoonInfoState({
    @Default(false) bool isLoading,
    WebtoonInfoModel? webtoonInfo,
  }) = _WebtoonInfoState;

  factory WebtoonInfoState.fromJson(Map<String, dynamic> json) =>
      _$WebtoonInfoStateFromJson(json);
}
