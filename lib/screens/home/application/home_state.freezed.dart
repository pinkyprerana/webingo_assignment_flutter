// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeState {

 bool get isLoading; String? get selectedMagazine; List<String> get currentMagazines; List<String> get magazineList; Map<String, List<CurrentAdsData>> get currentMonthAdsList; Map<String, List<NextMonthAdsData>> get nextMonthAdsList;
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeStateCopyWith<HomeState> get copyWith => _$HomeStateCopyWithImpl<HomeState>(this as HomeState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectedMagazine, selectedMagazine) || other.selectedMagazine == selectedMagazine)&&const DeepCollectionEquality().equals(other.currentMagazines, currentMagazines)&&const DeepCollectionEquality().equals(other.magazineList, magazineList)&&const DeepCollectionEquality().equals(other.currentMonthAdsList, currentMonthAdsList)&&const DeepCollectionEquality().equals(other.nextMonthAdsList, nextMonthAdsList));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectedMagazine,const DeepCollectionEquality().hash(currentMagazines),const DeepCollectionEquality().hash(magazineList),const DeepCollectionEquality().hash(currentMonthAdsList),const DeepCollectionEquality().hash(nextMonthAdsList));

@override
String toString() {
  return 'HomeState(isLoading: $isLoading, selectedMagazine: $selectedMagazine, currentMagazines: $currentMagazines, magazineList: $magazineList, currentMonthAdsList: $currentMonthAdsList, nextMonthAdsList: $nextMonthAdsList)';
}


}

/// @nodoc
abstract mixin class $HomeStateCopyWith<$Res>  {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) _then) = _$HomeStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, String? selectedMagazine, List<String> currentMagazines, List<String> magazineList, Map<String, List<CurrentAdsData>> currentMonthAdsList, Map<String, List<NextMonthAdsData>> nextMonthAdsList
});




}
/// @nodoc
class _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._self, this._then);

  final HomeState _self;
  final $Res Function(HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? selectedMagazine = freezed,Object? currentMagazines = null,Object? magazineList = null,Object? currentMonthAdsList = null,Object? nextMonthAdsList = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectedMagazine: freezed == selectedMagazine ? _self.selectedMagazine : selectedMagazine // ignore: cast_nullable_to_non_nullable
as String?,currentMagazines: null == currentMagazines ? _self.currentMagazines : currentMagazines // ignore: cast_nullable_to_non_nullable
as List<String>,magazineList: null == magazineList ? _self.magazineList : magazineList // ignore: cast_nullable_to_non_nullable
as List<String>,currentMonthAdsList: null == currentMonthAdsList ? _self.currentMonthAdsList : currentMonthAdsList // ignore: cast_nullable_to_non_nullable
as Map<String, List<CurrentAdsData>>,nextMonthAdsList: null == nextMonthAdsList ? _self.nextMonthAdsList : nextMonthAdsList // ignore: cast_nullable_to_non_nullable
as Map<String, List<NextMonthAdsData>>,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeState value)  $default,){
final _that = this;
switch (_that) {
case _HomeState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeState value)?  $default,){
final _that = this;
switch (_that) {
case _HomeState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  String? selectedMagazine,  List<String> currentMagazines,  List<String> magazineList,  Map<String, List<CurrentAdsData>> currentMonthAdsList,  Map<String, List<NextMonthAdsData>> nextMonthAdsList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeState() when $default != null:
return $default(_that.isLoading,_that.selectedMagazine,_that.currentMagazines,_that.magazineList,_that.currentMonthAdsList,_that.nextMonthAdsList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  String? selectedMagazine,  List<String> currentMagazines,  List<String> magazineList,  Map<String, List<CurrentAdsData>> currentMonthAdsList,  Map<String, List<NextMonthAdsData>> nextMonthAdsList)  $default,) {final _that = this;
switch (_that) {
case _HomeState():
return $default(_that.isLoading,_that.selectedMagazine,_that.currentMagazines,_that.magazineList,_that.currentMonthAdsList,_that.nextMonthAdsList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  String? selectedMagazine,  List<String> currentMagazines,  List<String> magazineList,  Map<String, List<CurrentAdsData>> currentMonthAdsList,  Map<String, List<NextMonthAdsData>> nextMonthAdsList)?  $default,) {final _that = this;
switch (_that) {
case _HomeState() when $default != null:
return $default(_that.isLoading,_that.selectedMagazine,_that.currentMagazines,_that.magazineList,_that.currentMonthAdsList,_that.nextMonthAdsList);case _:
  return null;

}
}

}

/// @nodoc


class _HomeState extends HomeState {
  const _HomeState({this.isLoading = false, this.selectedMagazine = '', final  List<String> currentMagazines = const [], final  List<String> magazineList = const [], final  Map<String, List<CurrentAdsData>> currentMonthAdsList = const {}, final  Map<String, List<NextMonthAdsData>> nextMonthAdsList = const {}}): _currentMagazines = currentMagazines,_magazineList = magazineList,_currentMonthAdsList = currentMonthAdsList,_nextMonthAdsList = nextMonthAdsList,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String? selectedMagazine;
 final  List<String> _currentMagazines;
@override@JsonKey() List<String> get currentMagazines {
  if (_currentMagazines is EqualUnmodifiableListView) return _currentMagazines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currentMagazines);
}

 final  List<String> _magazineList;
@override@JsonKey() List<String> get magazineList {
  if (_magazineList is EqualUnmodifiableListView) return _magazineList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_magazineList);
}

 final  Map<String, List<CurrentAdsData>> _currentMonthAdsList;
@override@JsonKey() Map<String, List<CurrentAdsData>> get currentMonthAdsList {
  if (_currentMonthAdsList is EqualUnmodifiableMapView) return _currentMonthAdsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_currentMonthAdsList);
}

 final  Map<String, List<NextMonthAdsData>> _nextMonthAdsList;
@override@JsonKey() Map<String, List<NextMonthAdsData>> get nextMonthAdsList {
  if (_nextMonthAdsList is EqualUnmodifiableMapView) return _nextMonthAdsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_nextMonthAdsList);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeStateCopyWith<_HomeState> get copyWith => __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.selectedMagazine, selectedMagazine) || other.selectedMagazine == selectedMagazine)&&const DeepCollectionEquality().equals(other._currentMagazines, _currentMagazines)&&const DeepCollectionEquality().equals(other._magazineList, _magazineList)&&const DeepCollectionEquality().equals(other._currentMonthAdsList, _currentMonthAdsList)&&const DeepCollectionEquality().equals(other._nextMonthAdsList, _nextMonthAdsList));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,selectedMagazine,const DeepCollectionEquality().hash(_currentMagazines),const DeepCollectionEquality().hash(_magazineList),const DeepCollectionEquality().hash(_currentMonthAdsList),const DeepCollectionEquality().hash(_nextMonthAdsList));

@override
String toString() {
  return 'HomeState(isLoading: $isLoading, selectedMagazine: $selectedMagazine, currentMagazines: $currentMagazines, magazineList: $magazineList, currentMonthAdsList: $currentMonthAdsList, nextMonthAdsList: $nextMonthAdsList)';
}


}

/// @nodoc
abstract mixin class _$HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(_HomeState value, $Res Function(_HomeState) _then) = __$HomeStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, String? selectedMagazine, List<String> currentMagazines, List<String> magazineList, Map<String, List<CurrentAdsData>> currentMonthAdsList, Map<String, List<NextMonthAdsData>> nextMonthAdsList
});




}
/// @nodoc
class __$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(this._self, this._then);

  final _HomeState _self;
  final $Res Function(_HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? selectedMagazine = freezed,Object? currentMagazines = null,Object? magazineList = null,Object? currentMonthAdsList = null,Object? nextMonthAdsList = null,}) {
  return _then(_HomeState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,selectedMagazine: freezed == selectedMagazine ? _self.selectedMagazine : selectedMagazine // ignore: cast_nullable_to_non_nullable
as String?,currentMagazines: null == currentMagazines ? _self._currentMagazines : currentMagazines // ignore: cast_nullable_to_non_nullable
as List<String>,magazineList: null == magazineList ? _self._magazineList : magazineList // ignore: cast_nullable_to_non_nullable
as List<String>,currentMonthAdsList: null == currentMonthAdsList ? _self._currentMonthAdsList : currentMonthAdsList // ignore: cast_nullable_to_non_nullable
as Map<String, List<CurrentAdsData>>,nextMonthAdsList: null == nextMonthAdsList ? _self._nextMonthAdsList : nextMonthAdsList // ignore: cast_nullable_to_non_nullable
as Map<String, List<NextMonthAdsData>>,
  ));
}


}

// dart format on
