// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebtoonListModel {

 String get id; String get title; String get thumb;
/// Create a copy of WebtoonListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonListModelCopyWith<WebtoonListModel> get copyWith => _$WebtoonListModelCopyWithImpl<WebtoonListModel>(this as WebtoonListModel, _$identity);

  /// Serializes this WebtoonListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonListModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumb, thumb) || other.thumb == thumb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumb);

@override
String toString() {
  return 'WebtoonListModel(id: $id, title: $title, thumb: $thumb)';
}


}

/// @nodoc
abstract mixin class $WebtoonListModelCopyWith<$Res>  {
  factory $WebtoonListModelCopyWith(WebtoonListModel value, $Res Function(WebtoonListModel) _then) = _$WebtoonListModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String thumb
});




}
/// @nodoc
class _$WebtoonListModelCopyWithImpl<$Res>
    implements $WebtoonListModelCopyWith<$Res> {
  _$WebtoonListModelCopyWithImpl(this._self, this._then);

  final WebtoonListModel _self;
  final $Res Function(WebtoonListModel) _then;

/// Create a copy of WebtoonListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? thumb = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebtoonListModel].
extension WebtoonListModelPatterns on WebtoonListModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonListModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonListModel value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonListModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonListModel value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonListModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String thumb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonListModel() when $default != null:
return $default(_that.id,_that.title,_that.thumb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String thumb)  $default,) {final _that = this;
switch (_that) {
case _WebtoonListModel():
return $default(_that.id,_that.title,_that.thumb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String thumb)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonListModel() when $default != null:
return $default(_that.id,_that.title,_that.thumb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebtoonListModel implements WebtoonListModel {
  const _WebtoonListModel({required this.id, required this.title, required this.thumb});
  factory _WebtoonListModel.fromJson(Map<String, dynamic> json) => _$WebtoonListModelFromJson(json);

@override final  String id;
@override final  String title;
@override final  String thumb;

/// Create a copy of WebtoonListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonListModelCopyWith<_WebtoonListModel> get copyWith => __$WebtoonListModelCopyWithImpl<_WebtoonListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebtoonListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonListModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumb, thumb) || other.thumb == thumb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumb);

@override
String toString() {
  return 'WebtoonListModel(id: $id, title: $title, thumb: $thumb)';
}


}

/// @nodoc
abstract mixin class _$WebtoonListModelCopyWith<$Res> implements $WebtoonListModelCopyWith<$Res> {
  factory _$WebtoonListModelCopyWith(_WebtoonListModel value, $Res Function(_WebtoonListModel) _then) = __$WebtoonListModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String thumb
});




}
/// @nodoc
class __$WebtoonListModelCopyWithImpl<$Res>
    implements _$WebtoonListModelCopyWith<$Res> {
  __$WebtoonListModelCopyWithImpl(this._self, this._then);

  final _WebtoonListModel _self;
  final $Res Function(_WebtoonListModel) _then;

/// Create a copy of WebtoonListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? thumb = null,}) {
  return _then(_WebtoonListModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
