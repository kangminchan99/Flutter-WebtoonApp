import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webtoon/features/webtoon_list/domain/model/webtoon_list_model.dart';

part 'webtoon_list_state.freezed.dart';
part 'webtoon_list_state.g.dart';

@freezed
abstract class WebtoonListState with _$WebtoonListState {
  const factory WebtoonListState({
    @Default([]) List<WebtoonListModel> webtoonList,
    @Default(false) bool isLoading,
    @Default(false) bool isRefreshing,
  }) = _WebtoonListState;

  factory WebtoonListState.fromJson(Map<String, dynamic> json) =>
      _$WebtoonListStateFromJson(json);
}
