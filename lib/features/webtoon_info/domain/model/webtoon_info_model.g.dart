// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webtoon_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebtoonInfoModel _$WebtoonInfoModelFromJson(Map<String, dynamic> json) =>
    _WebtoonInfoModel(
      title: json['title'] as String? ?? '',
      thumb: json['thumb'] as String? ?? '',
      about: json['about'] as String? ?? '',
      age: json['age'] as String? ?? '',
      genre: json['genre'] as String? ?? '',
    );

Map<String, dynamic> _$WebtoonInfoModelToJson(_WebtoonInfoModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'thumb': instance.thumb,
      'about': instance.about,
      'age': instance.age,
      'genre': instance.genre,
    };
