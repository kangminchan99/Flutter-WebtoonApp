// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_episode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebtoonEpisodeModel _$WebtoonEpisodeModelFromJson(Map<String, dynamic> json) =>
    _WebtoonEpisodeModel(
      title: json['title'] as String? ?? '',
      id: json['id'] as String? ?? '',
      date: json['date'] as String? ?? '',
      rating: json['rating'] as String? ?? '',
      thumb: json['thumb'] as String? ?? '',
    );

Map<String, dynamic> _$WebtoonEpisodeModelToJson(
  _WebtoonEpisodeModel instance,
) => <String, dynamic>{
  'title': instance.title,
  'id': instance.id,
  'date': instance.date,
  'rating': instance.rating,
  'thumb': instance.thumb,
};
