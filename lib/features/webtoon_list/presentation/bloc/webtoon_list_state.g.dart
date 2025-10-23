// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebtoonListState _$WebtoonListStateFromJson(Map<String, dynamic> json) =>
    _WebtoonListState(
      webtoonList:
          (json['webtoonList'] as List<dynamic>?)
              ?.map((e) => WebtoonListModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
      isRefreshing: json['isRefreshing'] as bool? ?? false,
    );

Map<String, dynamic> _$WebtoonListStateToJson(_WebtoonListState instance) =>
    <String, dynamic>{
      'webtoonList': instance.webtoonList,
      'isLoading': instance.isLoading,
      'isRefreshing': instance.isRefreshing,
    };
