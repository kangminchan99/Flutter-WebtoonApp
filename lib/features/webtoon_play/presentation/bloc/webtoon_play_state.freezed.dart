// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_play_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebtoonPlayState {

 bool get isLoading; List<String> get webtoonImgUrls;
/// Create a copy of WebtoonPlayState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonPlayStateCopyWith<WebtoonPlayState> get copyWith => _$WebtoonPlayStateCopyWithImpl<WebtoonPlayState>(this as WebtoonPlayState, _$identity);

  /// Serializes this WebtoonPlayState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonPlayState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.webtoonImgUrls, webtoonImgUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(webtoonImgUrls));

@override
String toString() {
  return 'WebtoonPlayState(isLoading: $isLoading, webtoonImgUrls: $webtoonImgUrls)';
}


}

/// @nodoc
abstract mixin class $WebtoonPlayStateCopyWith<$Res>  {
  factory $WebtoonPlayStateCopyWith(WebtoonPlayState value, $Res Function(WebtoonPlayState) _then) = _$WebtoonPlayStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<String> webtoonImgUrls
});




}
/// @nodoc
class _$WebtoonPlayStateCopyWithImpl<$Res>
    implements $WebtoonPlayStateCopyWith<$Res> {
  _$WebtoonPlayStateCopyWithImpl(this._self, this._then);

  final WebtoonPlayState _self;
  final $Res Function(WebtoonPlayState) _then;

/// Create a copy of WebtoonPlayState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? webtoonImgUrls = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,webtoonImgUrls: null == webtoonImgUrls ? _self.webtoonImgUrls : webtoonImgUrls // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [WebtoonPlayState].
extension WebtoonPlayStatePatterns on WebtoonPlayState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonPlayState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonPlayState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonPlayState value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonPlayState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonPlayState value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonPlayState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<String> webtoonImgUrls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonPlayState() when $default != null:
return $default(_that.isLoading,_that.webtoonImgUrls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<String> webtoonImgUrls)  $default,) {final _that = this;
switch (_that) {
case _WebtoonPlayState():
return $default(_that.isLoading,_that.webtoonImgUrls);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<String> webtoonImgUrls)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonPlayState() when $default != null:
return $default(_that.isLoading,_that.webtoonImgUrls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebtoonPlayState implements WebtoonPlayState {
  const _WebtoonPlayState({this.isLoading = false, final  List<String> webtoonImgUrls = const <String>[]}): _webtoonImgUrls = webtoonImgUrls;
  factory _WebtoonPlayState.fromJson(Map<String, dynamic> json) => _$WebtoonPlayStateFromJson(json);

@override@JsonKey() final  bool isLoading;
 final  List<String> _webtoonImgUrls;
@override@JsonKey() List<String> get webtoonImgUrls {
  if (_webtoonImgUrls is EqualUnmodifiableListView) return _webtoonImgUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_webtoonImgUrls);
}


/// Create a copy of WebtoonPlayState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonPlayStateCopyWith<_WebtoonPlayState> get copyWith => __$WebtoonPlayStateCopyWithImpl<_WebtoonPlayState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebtoonPlayStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonPlayState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._webtoonImgUrls, _webtoonImgUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_webtoonImgUrls));

@override
String toString() {
  return 'WebtoonPlayState(isLoading: $isLoading, webtoonImgUrls: $webtoonImgUrls)';
}


}

/// @nodoc
abstract mixin class _$WebtoonPlayStateCopyWith<$Res> implements $WebtoonPlayStateCopyWith<$Res> {
  factory _$WebtoonPlayStateCopyWith(_WebtoonPlayState value, $Res Function(_WebtoonPlayState) _then) = __$WebtoonPlayStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<String> webtoonImgUrls
});




}
/// @nodoc
class __$WebtoonPlayStateCopyWithImpl<$Res>
    implements _$WebtoonPlayStateCopyWith<$Res> {
  __$WebtoonPlayStateCopyWithImpl(this._self, this._then);

  final _WebtoonPlayState _self;
  final $Res Function(_WebtoonPlayState) _then;

/// Create a copy of WebtoonPlayState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? webtoonImgUrls = null,}) {
  return _then(_WebtoonPlayState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,webtoonImgUrls: null == webtoonImgUrls ? _self._webtoonImgUrls : webtoonImgUrls // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
