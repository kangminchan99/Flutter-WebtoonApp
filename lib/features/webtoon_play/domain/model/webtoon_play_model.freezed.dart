// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_play_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WebtoonPlayModel {

 List<String> get imageUrl;
/// Create a copy of WebtoonPlayModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonPlayModelCopyWith<WebtoonPlayModel> get copyWith => _$WebtoonPlayModelCopyWithImpl<WebtoonPlayModel>(this as WebtoonPlayModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonPlayModel&&const DeepCollectionEquality().equals(other.imageUrl, imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(imageUrl));

@override
String toString() {
  return 'WebtoonPlayModel(imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $WebtoonPlayModelCopyWith<$Res>  {
  factory $WebtoonPlayModelCopyWith(WebtoonPlayModel value, $Res Function(WebtoonPlayModel) _then) = _$WebtoonPlayModelCopyWithImpl;
@useResult
$Res call({
 List<String> imageUrl
});




}
/// @nodoc
class _$WebtoonPlayModelCopyWithImpl<$Res>
    implements $WebtoonPlayModelCopyWith<$Res> {
  _$WebtoonPlayModelCopyWithImpl(this._self, this._then);

  final WebtoonPlayModel _self;
  final $Res Function(WebtoonPlayModel) _then;

/// Create a copy of WebtoonPlayModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [WebtoonPlayModel].
extension WebtoonPlayModelPatterns on WebtoonPlayModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonPlayModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonPlayModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonPlayModel value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonPlayModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonPlayModel value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonPlayModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonPlayModel() when $default != null:
return $default(_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> imageUrl)  $default,) {final _that = this;
switch (_that) {
case _WebtoonPlayModel():
return $default(_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonPlayModel() when $default != null:
return $default(_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc


class _WebtoonPlayModel implements WebtoonPlayModel {
  const _WebtoonPlayModel({final  List<String> imageUrl = const []}): _imageUrl = imageUrl;
  

 final  List<String> _imageUrl;
@override@JsonKey() List<String> get imageUrl {
  if (_imageUrl is EqualUnmodifiableListView) return _imageUrl;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_imageUrl);
}


/// Create a copy of WebtoonPlayModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonPlayModelCopyWith<_WebtoonPlayModel> get copyWith => __$WebtoonPlayModelCopyWithImpl<_WebtoonPlayModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonPlayModel&&const DeepCollectionEquality().equals(other._imageUrl, _imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_imageUrl));

@override
String toString() {
  return 'WebtoonPlayModel(imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$WebtoonPlayModelCopyWith<$Res> implements $WebtoonPlayModelCopyWith<$Res> {
  factory _$WebtoonPlayModelCopyWith(_WebtoonPlayModel value, $Res Function(_WebtoonPlayModel) _then) = __$WebtoonPlayModelCopyWithImpl;
@override @useResult
$Res call({
 List<String> imageUrl
});




}
/// @nodoc
class __$WebtoonPlayModelCopyWithImpl<$Res>
    implements _$WebtoonPlayModelCopyWith<$Res> {
  __$WebtoonPlayModelCopyWithImpl(this._self, this._then);

  final _WebtoonPlayModel _self;
  final $Res Function(_WebtoonPlayModel) _then;

/// Create a copy of WebtoonPlayModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,}) {
  return _then(_WebtoonPlayModel(
imageUrl: null == imageUrl ? _self._imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
