import 'package:freezed_annotation/freezed_annotation.dart';

part 'webtoon_list_action.freezed.dart';

@freezed
abstract class WebtoonListScreenAction with _$WebtoonListScreenAction {
  const factory WebtoonListScreenAction.refresh() = Refresh;
}
