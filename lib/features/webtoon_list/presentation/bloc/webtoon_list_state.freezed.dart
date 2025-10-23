// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webtoon_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebtoonListState {

 List<WebtoonListModel> get webtoonList; bool get isLoading; bool get isRefreshing;
/// Create a copy of WebtoonListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebtoonListStateCopyWith<WebtoonListState> get copyWith => _$WebtoonListStateCopyWithImpl<WebtoonListState>(this as WebtoonListState, _$identity);

  /// Serializes this WebtoonListState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebtoonListState&&const DeepCollectionEquality().equals(other.webtoonList, webtoonList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isRefreshing, isRefreshing) || other.isRefreshing == isRefreshing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(webtoonList),isLoading,isRefreshing);

@override
String toString() {
  return 'WebtoonListState(webtoonList: $webtoonList, isLoading: $isLoading, isRefreshing: $isRefreshing)';
}


}

/// @nodoc
abstract mixin class $WebtoonListStateCopyWith<$Res>  {
  factory $WebtoonListStateCopyWith(WebtoonListState value, $Res Function(WebtoonListState) _then) = _$WebtoonListStateCopyWithImpl;
@useResult
$Res call({
 List<WebtoonListModel> webtoonList, bool isLoading, bool isRefreshing
});




}
/// @nodoc
class _$WebtoonListStateCopyWithImpl<$Res>
    implements $WebtoonListStateCopyWith<$Res> {
  _$WebtoonListStateCopyWithImpl(this._self, this._then);

  final WebtoonListState _self;
  final $Res Function(WebtoonListState) _then;

/// Create a copy of WebtoonListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? webtoonList = null,Object? isLoading = null,Object? isRefreshing = null,}) {
  return _then(_self.copyWith(
webtoonList: null == webtoonList ? _self.webtoonList : webtoonList // ignore: cast_nullable_to_non_nullable
as List<WebtoonListModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isRefreshing: null == isRefreshing ? _self.isRefreshing : isRefreshing // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [WebtoonListState].
extension WebtoonListStatePatterns on WebtoonListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebtoonListState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebtoonListState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebtoonListState value)  $default,){
final _that = this;
switch (_that) {
case _WebtoonListState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebtoonListState value)?  $default,){
final _that = this;
switch (_that) {
case _WebtoonListState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WebtoonListModel> webtoonList,  bool isLoading,  bool isRefreshing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebtoonListState() when $default != null:
return $default(_that.webtoonList,_that.isLoading,_that.isRefreshing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WebtoonListModel> webtoonList,  bool isLoading,  bool isRefreshing)  $default,) {final _that = this;
switch (_that) {
case _WebtoonListState():
return $default(_that.webtoonList,_that.isLoading,_that.isRefreshing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WebtoonListModel> webtoonList,  bool isLoading,  bool isRefreshing)?  $default,) {final _that = this;
switch (_that) {
case _WebtoonListState() when $default != null:
return $default(_that.webtoonList,_that.isLoading,_that.isRefreshing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebtoonListState implements WebtoonListState {
  const _WebtoonListState({final  List<WebtoonListModel> webtoonList = const [], this.isLoading = false, this.isRefreshing = false}): _webtoonList = webtoonList;
  factory _WebtoonListState.fromJson(Map<String, dynamic> json) => _$WebtoonListStateFromJson(json);

 final  List<WebtoonListModel> _webtoonList;
@override@JsonKey() List<WebtoonListModel> get webtoonList {
  if (_webtoonList is EqualUnmodifiableListView) return _webtoonList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_webtoonList);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isRefreshing;

/// Create a copy of WebtoonListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebtoonListStateCopyWith<_WebtoonListState> get copyWith => __$WebtoonListStateCopyWithImpl<_WebtoonListState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebtoonListStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebtoonListState&&const DeepCollectionEquality().equals(other._webtoonList, _webtoonList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isRefreshing, isRefreshing) || other.isRefreshing == isRefreshing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_webtoonList),isLoading,isRefreshing);

@override
String toString() {
  return 'WebtoonListState(webtoonList: $webtoonList, isLoading: $isLoading, isRefreshing: $isRefreshing)';
}


}

/// @nodoc
abstract mixin class _$WebtoonListStateCopyWith<$Res> implements $WebtoonListStateCopyWith<$Res> {
  factory _$WebtoonListStateCopyWith(_WebtoonListState value, $Res Function(_WebtoonListState) _then) = __$WebtoonListStateCopyWithImpl;
@override @useResult
$Res call({
 List<WebtoonListModel> webtoonList, bool isLoading, bool isRefreshing
});




}
/// @nodoc
class __$WebtoonListStateCopyWithImpl<$Res>
    implements _$WebtoonListStateCopyWith<$Res> {
  __$WebtoonListStateCopyWithImpl(this._self, this._then);

  final _WebtoonListState _self;
  final $Res Function(_WebtoonListState) _then;

/// Create a copy of WebtoonListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? webtoonList = null,Object? isLoading = null,Object? isRefreshing = null,}) {
  return _then(_WebtoonListState(
webtoonList: null == webtoonList ? _self._webtoonList : webtoonList // ignore: cast_nullable_to_non_nullable
as List<WebtoonListModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isRefreshing: null == isRefreshing ? _self.isRefreshing : isRefreshing // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
