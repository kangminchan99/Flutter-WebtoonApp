// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_play_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebtoonPlayState _$WebtoonPlayStateFromJson(Map<String, dynamic> json) =>
    _WebtoonPlayState(
      isLoading: json['isLoading'] as bool? ?? false,
      webtoonImgUrls:
          (json['webtoonImgUrls'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
    );

Map<String, dynamic> _$WebtoonPlayStateToJson(_WebtoonPlayState instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'webtoonImgUrls': instance.webtoonImgUrls,
    };
