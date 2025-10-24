// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_info_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebtoonInfoState _$WebtoonInfoStateFromJson(Map<String, dynamic> json) =>
    _WebtoonInfoState(
      isLoading: json['isLoading'] as bool? ?? false,
      webtoonInfo: json['webtoonInfo'] == null
          ? null
          : WebtoonInfoModel.fromJson(
              json['webtoonInfo'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$WebtoonInfoStateToJson(_WebtoonInfoState instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'webtoonInfo': instance.webtoonInfo,
    };
