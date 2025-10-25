// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_episode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebtoonEpisodeModel {

 String get title; String get id; String get date; String get rating; String get thumb;
/// Create a copy of WebtoonEpisodeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonEpisodeModelCopyWith<WebtoonEpisodeModel> get copyWith => _$WebtoonEpisodeModelCopyWithImpl<WebtoonEpisodeModel>(this as WebtoonEpisodeModel, _$identity);

  /// Serializes this WebtoonEpisodeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonEpisodeModel&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.thumb, thumb) || other.thumb == thumb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,date,rating,thumb);

@override
String toString() {
  return 'WebtoonEpisodeModel(title: $title, id: $id, date: $date, rating: $rating, thumb: $thumb)';
}


}

/// @nodoc
abstract mixin class $WebtoonEpisodeModelCopyWith<$Res>  {
  factory $WebtoonEpisodeModelCopyWith(WebtoonEpisodeModel value, $Res Function(WebtoonEpisodeModel) _then) = _$WebtoonEpisodeModelCopyWithImpl;
@useResult
$Res call({
 String title, String id, String date, String rating, String thumb
});




}
/// @nodoc
class _$WebtoonEpisodeModelCopyWithImpl<$Res>
    implements $WebtoonEpisodeModelCopyWith<$Res> {
  _$WebtoonEpisodeModelCopyWithImpl(this._self, this._then);

  final WebtoonEpisodeModel _self;
  final $Res Function(WebtoonEpisodeModel) _then;

/// Create a copy of WebtoonEpisodeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? date = null,Object? rating = null,Object? thumb = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebtoonEpisodeModel].
extension WebtoonEpisodeModelPatterns on WebtoonEpisodeModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonEpisodeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonEpisodeModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonEpisodeModel value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonEpisodeModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonEpisodeModel value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonEpisodeModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  String date,  String rating,  String thumb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonEpisodeModel() when $default != null:
return $default(_that.title,_that.id,_that.date,_that.rating,_that.thumb);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  String date,  String rating,  String thumb)  $default,) {final _that = this;
switch (_that) {
case _WebtoonEpisodeModel():
return $default(_that.title,_that.id,_that.date,_that.rating,_that.thumb);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  String date,  String rating,  String thumb)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonEpisodeModel() when $default != null:
return $default(_that.title,_that.id,_that.date,_that.rating,_that.thumb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebtoonEpisodeModel implements WebtoonEpisodeModel {
  const _WebtoonEpisodeModel({this.title = '', this.id = '', this.date = '', this.rating = '', this.thumb = ''});
  factory _WebtoonEpisodeModel.fromJson(Map<String, dynamic> json) => _$WebtoonEpisodeModelFromJson(json);

@override@JsonKey() final  String title;
@override@JsonKey() final  String id;
@override@JsonKey() final  String date;
@override@JsonKey() final  String rating;
@override@JsonKey() final  String thumb;

/// Create a copy of WebtoonEpisodeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonEpisodeModelCopyWith<_WebtoonEpisodeModel> get copyWith => __$WebtoonEpisodeModelCopyWithImpl<_WebtoonEpisodeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebtoonEpisodeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonEpisodeModel&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.thumb, thumb) || other.thumb == thumb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,date,rating,thumb);

@override
String toString() {
  return 'WebtoonEpisodeModel(title: $title, id: $id, date: $date, rating: $rating, thumb: $thumb)';
}


}

/// @nodoc
abstract mixin class _$WebtoonEpisodeModelCopyWith<$Res> implements $WebtoonEpisodeModelCopyWith<$Res> {
  factory _$WebtoonEpisodeModelCopyWith(_WebtoonEpisodeModel value, $Res Function(_WebtoonEpisodeModel) _then) = __$WebtoonEpisodeModelCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, String date, String rating, String thumb
});




}
/// @nodoc
class __$WebtoonEpisodeModelCopyWithImpl<$Res>
    implements _$WebtoonEpisodeModelCopyWith<$Res> {
  __$WebtoonEpisodeModelCopyWithImpl(this._self, this._then);

  final _WebtoonEpisodeModel _self;
  final $Res Function(_WebtoonEpisodeModel) _then;

/// Create a copy of WebtoonEpisodeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? date = null,Object? rating = null,Object? thumb = null,}) {
  return _then(_WebtoonEpisodeModel(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
