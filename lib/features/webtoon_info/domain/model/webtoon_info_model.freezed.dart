// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebtoonInfoModel {

 String get title; String get thumb; String get about; String get age; String get genre;
/// Create a copy of WebtoonInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonInfoModelCopyWith<WebtoonInfoModel> get copyWith => _$WebtoonInfoModelCopyWithImpl<WebtoonInfoModel>(this as WebtoonInfoModel, _$identity);

  /// Serializes this WebtoonInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonInfoModel&&(identical(other.title, title) || other.title == title)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.about, about) || other.about == about)&&(identical(other.age, age) || other.age == age)&&(identical(other.genre, genre) || other.genre == genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,thumb,about,age,genre);

@override
String toString() {
  return 'WebtoonInfoModel(title: $title, thumb: $thumb, about: $about, age: $age, genre: $genre)';
}


}

/// @nodoc
abstract mixin class $WebtoonInfoModelCopyWith<$Res>  {
  factory $WebtoonInfoModelCopyWith(WebtoonInfoModel value, $Res Function(WebtoonInfoModel) _then) = _$WebtoonInfoModelCopyWithImpl;
@useResult
$Res call({
 String title, String thumb, String about, String age, String genre
});




}
/// @nodoc
class _$WebtoonInfoModelCopyWithImpl<$Res>
    implements $WebtoonInfoModelCopyWith<$Res> {
  _$WebtoonInfoModelCopyWithImpl(this._self, this._then);

  final WebtoonInfoModel _self;
  final $Res Function(WebtoonInfoModel) _then;

/// Create a copy of WebtoonInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? thumb = null,Object? about = null,Object? age = null,Object? genre = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as String,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebtoonInfoModel].
extension WebtoonInfoModelPatterns on WebtoonInfoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonInfoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonInfoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonInfoModel value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonInfoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonInfoModel value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonInfoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String thumb,  String about,  String age,  String genre)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonInfoModel() when $default != null:
return $default(_that.title,_that.thumb,_that.about,_that.age,_that.genre);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String thumb,  String about,  String age,  String genre)  $default,) {final _that = this;
switch (_that) {
case _WebtoonInfoModel():
return $default(_that.title,_that.thumb,_that.about,_that.age,_that.genre);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String thumb,  String about,  String age,  String genre)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonInfoModel() when $default != null:
return $default(_that.title,_that.thumb,_that.about,_that.age,_that.genre);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebtoonInfoModel implements WebtoonInfoModel {
  const _WebtoonInfoModel({this.title = '', this.thumb = '', this.about = '', this.age = '', this.genre = ''});
  factory _WebtoonInfoModel.fromJson(Map<String, dynamic> json) => _$WebtoonInfoModelFromJson(json);

@override@JsonKey() final  String title;
@override@JsonKey() final  String thumb;
@override@JsonKey() final  String about;
@override@JsonKey() final  String age;
@override@JsonKey() final  String genre;

/// Create a copy of WebtoonInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonInfoModelCopyWith<_WebtoonInfoModel> get copyWith => __$WebtoonInfoModelCopyWithImpl<_WebtoonInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebtoonInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonInfoModel&&(identical(other.title, title) || other.title == title)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.about, about) || other.about == about)&&(identical(other.age, age) || other.age == age)&&(identical(other.genre, genre) || other.genre == genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,thumb,about,age,genre);

@override
String toString() {
  return 'WebtoonInfoModel(title: $title, thumb: $thumb, about: $about, age: $age, genre: $genre)';
}


}

/// @nodoc
abstract mixin class _$WebtoonInfoModelCopyWith<$Res> implements $WebtoonInfoModelCopyWith<$Res> {
  factory _$WebtoonInfoModelCopyWith(_WebtoonInfoModel value, $Res Function(_WebtoonInfoModel) _then) = __$WebtoonInfoModelCopyWithImpl;
@override @useResult
$Res call({
 String title, String thumb, String about, String age, String genre
});




}
/// @nodoc
class __$WebtoonInfoModelCopyWithImpl<$Res>
    implements _$WebtoonInfoModelCopyWith<$Res> {
  __$WebtoonInfoModelCopyWithImpl(this._self, this._then);

  final _WebtoonInfoModel _self;
  final $Res Function(_WebtoonInfoModel) _then;

/// Create a copy of WebtoonInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? thumb = null,Object? about = null,Object? age = null,Object? genre = null,}) {
  return _then(_WebtoonInfoModel(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as String,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
