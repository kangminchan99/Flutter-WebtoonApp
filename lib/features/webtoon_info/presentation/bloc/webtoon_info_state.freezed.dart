// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_info_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebtoonInfoState {

 bool get isLoading; WebtoonInfoModel? get webtoonInfo;
/// Create a copy of WebtoonInfoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonInfoStateCopyWith<WebtoonInfoState> get copyWith => _$WebtoonInfoStateCopyWithImpl<WebtoonInfoState>(this as WebtoonInfoState, _$identity);

  /// Serializes this WebtoonInfoState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonInfoState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.webtoonInfo, webtoonInfo) || other.webtoonInfo == webtoonInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isLoading,webtoonInfo);

@override
String toString() {
  return 'WebtoonInfoState(isLoading: $isLoading, webtoonInfo: $webtoonInfo)';
}


}

/// @nodoc
abstract mixin class $WebtoonInfoStateCopyWith<$Res>  {
  factory $WebtoonInfoStateCopyWith(WebtoonInfoState value, $Res Function(WebtoonInfoState) _then) = _$WebtoonInfoStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, WebtoonInfoModel? webtoonInfo
});


$WebtoonInfoModelCopyWith<$Res>? get webtoonInfo;

}
/// @nodoc
class _$WebtoonInfoStateCopyWithImpl<$Res>
    implements $WebtoonInfoStateCopyWith<$Res> {
  _$WebtoonInfoStateCopyWithImpl(this._self, this._then);

  final WebtoonInfoState _self;
  final $Res Function(WebtoonInfoState) _then;

/// Create a copy of WebtoonInfoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? webtoonInfo = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,webtoonInfo: freezed == webtoonInfo ? _self.webtoonInfo : webtoonInfo // ignore: cast_nullable_to_non_nullable
as WebtoonInfoModel?,
  ));
}
/// Create a copy of WebtoonInfoState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebtoonInfoModelCopyWith<$Res>? get webtoonInfo {
    if (_self.webtoonInfo == null) {
    return null;
  }

  return $WebtoonInfoModelCopyWith<$Res>(_self.webtoonInfo!, (value) {
    return _then(_self.copyWith(webtoonInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebtoonInfoState].
extension WebtoonInfoStatePatterns on WebtoonInfoState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonInfoState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonInfoState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonInfoState value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonInfoState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonInfoState value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonInfoState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  WebtoonInfoModel? webtoonInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonInfoState() when $default != null:
return $default(_that.isLoading,_that.webtoonInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  WebtoonInfoModel? webtoonInfo)  $default,) {final _that = this;
switch (_that) {
case _WebtoonInfoState():
return $default(_that.isLoading,_that.webtoonInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  WebtoonInfoModel? webtoonInfo)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonInfoState() when $default != null:
return $default(_that.isLoading,_that.webtoonInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebtoonInfoState implements WebtoonInfoState {
  const _WebtoonInfoState({this.isLoading = false, this.webtoonInfo});
  factory _WebtoonInfoState.fromJson(Map<String, dynamic> json) => _$WebtoonInfoStateFromJson(json);

@override@JsonKey() final  bool isLoading;
@override final  WebtoonInfoModel? webtoonInfo;

/// Create a copy of WebtoonInfoState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonInfoStateCopyWith<_WebtoonInfoState> get copyWith => __$WebtoonInfoStateCopyWithImpl<_WebtoonInfoState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebtoonInfoStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonInfoState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.webtoonInfo, webtoonInfo) || other.webtoonInfo == webtoonInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isLoading,webtoonInfo);

@override
String toString() {
  return 'WebtoonInfoState(isLoading: $isLoading, webtoonInfo: $webtoonInfo)';
}


}

/// @nodoc
abstract mixin class _$WebtoonInfoStateCopyWith<$Res> implements $WebtoonInfoStateCopyWith<$Res> {
  factory _$WebtoonInfoStateCopyWith(_WebtoonInfoState value, $Res Function(_WebtoonInfoState) _then) = __$WebtoonInfoStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, WebtoonInfoModel? webtoonInfo
});


@override $WebtoonInfoModelCopyWith<$Res>? get webtoonInfo;

}
/// @nodoc
class __$WebtoonInfoStateCopyWithImpl<$Res>
    implements _$WebtoonInfoStateCopyWith<$Res> {
  __$WebtoonInfoStateCopyWithImpl(this._self, this._then);

  final _WebtoonInfoState _self;
  final $Res Function(_WebtoonInfoState) _then;

/// Create a copy of WebtoonInfoState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? webtoonInfo = freezed,}) {
  return _then(_WebtoonInfoState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,webtoonInfo: freezed == webtoonInfo ? _self.webtoonInfo : webtoonInfo // ignore: cast_nullable_to_non_nullable
as WebtoonInfoModel?,
  ));
}

/// Create a copy of WebtoonInfoState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebtoonInfoModelCopyWith<$Res>? get webtoonInfo {
    if (_self.webtoonInfo == null) {
    return null;
  }

  return $WebtoonInfoModelCopyWith<$Res>(_self.webtoonInfo!, (value) {
    return _then(_self.copyWith(webtoonInfo: value));
  });
}
}

// dart format on
