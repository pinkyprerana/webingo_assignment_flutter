// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'total_ads_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TotalAdsModel {

 bool get success; int get status; String get message; TotalAdsData get data;
/// Create a copy of TotalAdsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TotalAdsModelCopyWith<TotalAdsModel> get copyWith => _$TotalAdsModelCopyWithImpl<TotalAdsModel>(this as TotalAdsModel, _$identity);

  /// Serializes this TotalAdsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TotalAdsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,data);

@override
String toString() {
  return 'TotalAdsModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $TotalAdsModelCopyWith<$Res>  {
  factory $TotalAdsModelCopyWith(TotalAdsModel value, $Res Function(TotalAdsModel) _then) = _$TotalAdsModelCopyWithImpl;
@useResult
$Res call({
 bool success, int status, String message, TotalAdsData data
});


$TotalAdsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$TotalAdsModelCopyWithImpl<$Res>
    implements $TotalAdsModelCopyWith<$Res> {
  _$TotalAdsModelCopyWithImpl(this._self, this._then);

  final TotalAdsModel _self;
  final $Res Function(TotalAdsModel) _then;

/// Create a copy of TotalAdsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TotalAdsData,
  ));
}
/// Create a copy of TotalAdsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TotalAdsDataCopyWith<$Res> get data {
  
  return $TotalAdsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TotalAdsModel].
extension TotalAdsModelPatterns on TotalAdsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TotalAdsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TotalAdsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TotalAdsModel value)  $default,){
final _that = this;
switch (_that) {
case _TotalAdsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TotalAdsModel value)?  $default,){
final _that = this;
switch (_that) {
case _TotalAdsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  TotalAdsData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TotalAdsModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  TotalAdsData data)  $default,) {final _that = this;
switch (_that) {
case _TotalAdsModel():
return $default(_that.success,_that.status,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  int status,  String message,  TotalAdsData data)?  $default,) {final _that = this;
switch (_that) {
case _TotalAdsModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TotalAdsModel implements TotalAdsModel {
  const _TotalAdsModel({required this.success, required this.status, required this.message, required this.data});
  factory _TotalAdsModel.fromJson(Map<String, dynamic> json) => _$TotalAdsModelFromJson(json);

@override final  bool success;
@override final  int status;
@override final  String message;
@override final  TotalAdsData data;

/// Create a copy of TotalAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TotalAdsModelCopyWith<_TotalAdsModel> get copyWith => __$TotalAdsModelCopyWithImpl<_TotalAdsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TotalAdsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TotalAdsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,data);

@override
String toString() {
  return 'TotalAdsModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TotalAdsModelCopyWith<$Res> implements $TotalAdsModelCopyWith<$Res> {
  factory _$TotalAdsModelCopyWith(_TotalAdsModel value, $Res Function(_TotalAdsModel) _then) = __$TotalAdsModelCopyWithImpl;
@override @useResult
$Res call({
 bool success, int status, String message, TotalAdsData data
});


@override $TotalAdsDataCopyWith<$Res> get data;

}
/// @nodoc
class __$TotalAdsModelCopyWithImpl<$Res>
    implements _$TotalAdsModelCopyWith<$Res> {
  __$TotalAdsModelCopyWithImpl(this._self, this._then);

  final _TotalAdsModel _self;
  final $Res Function(_TotalAdsModel) _then;

/// Create a copy of TotalAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_TotalAdsModel(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TotalAdsData,
  ));
}

/// Create a copy of TotalAdsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TotalAdsDataCopyWith<$Res> get data {
  
  return $TotalAdsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$TotalAdsData {

@JsonKey(name: 'total_ads_count') int get totalAds;@JsonKey(name: 'used_ads_count') int get usedAds;@JsonKey(name: 'remaining_ads_count') int get remainingAds;
/// Create a copy of TotalAdsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TotalAdsDataCopyWith<TotalAdsData> get copyWith => _$TotalAdsDataCopyWithImpl<TotalAdsData>(this as TotalAdsData, _$identity);

  /// Serializes this TotalAdsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TotalAdsData&&(identical(other.totalAds, totalAds) || other.totalAds == totalAds)&&(identical(other.usedAds, usedAds) || other.usedAds == usedAds)&&(identical(other.remainingAds, remainingAds) || other.remainingAds == remainingAds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalAds,usedAds,remainingAds);

@override
String toString() {
  return 'TotalAdsData(totalAds: $totalAds, usedAds: $usedAds, remainingAds: $remainingAds)';
}


}

/// @nodoc
abstract mixin class $TotalAdsDataCopyWith<$Res>  {
  factory $TotalAdsDataCopyWith(TotalAdsData value, $Res Function(TotalAdsData) _then) = _$TotalAdsDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_ads_count') int totalAds,@JsonKey(name: 'used_ads_count') int usedAds,@JsonKey(name: 'remaining_ads_count') int remainingAds
});




}
/// @nodoc
class _$TotalAdsDataCopyWithImpl<$Res>
    implements $TotalAdsDataCopyWith<$Res> {
  _$TotalAdsDataCopyWithImpl(this._self, this._then);

  final TotalAdsData _self;
  final $Res Function(TotalAdsData) _then;

/// Create a copy of TotalAdsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalAds = null,Object? usedAds = null,Object? remainingAds = null,}) {
  return _then(_self.copyWith(
totalAds: null == totalAds ? _self.totalAds : totalAds // ignore: cast_nullable_to_non_nullable
as int,usedAds: null == usedAds ? _self.usedAds : usedAds // ignore: cast_nullable_to_non_nullable
as int,remainingAds: null == remainingAds ? _self.remainingAds : remainingAds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TotalAdsData].
extension TotalAdsDataPatterns on TotalAdsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TotalAdsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TotalAdsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TotalAdsData value)  $default,){
final _that = this;
switch (_that) {
case _TotalAdsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TotalAdsData value)?  $default,){
final _that = this;
switch (_that) {
case _TotalAdsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_ads_count')  int totalAds, @JsonKey(name: 'used_ads_count')  int usedAds, @JsonKey(name: 'remaining_ads_count')  int remainingAds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TotalAdsData() when $default != null:
return $default(_that.totalAds,_that.usedAds,_that.remainingAds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_ads_count')  int totalAds, @JsonKey(name: 'used_ads_count')  int usedAds, @JsonKey(name: 'remaining_ads_count')  int remainingAds)  $default,) {final _that = this;
switch (_that) {
case _TotalAdsData():
return $default(_that.totalAds,_that.usedAds,_that.remainingAds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_ads_count')  int totalAds, @JsonKey(name: 'used_ads_count')  int usedAds, @JsonKey(name: 'remaining_ads_count')  int remainingAds)?  $default,) {final _that = this;
switch (_that) {
case _TotalAdsData() when $default != null:
return $default(_that.totalAds,_that.usedAds,_that.remainingAds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TotalAdsData implements TotalAdsData {
  const _TotalAdsData({@JsonKey(name: 'total_ads_count') required this.totalAds, @JsonKey(name: 'used_ads_count') required this.usedAds, @JsonKey(name: 'remaining_ads_count') required this.remainingAds});
  factory _TotalAdsData.fromJson(Map<String, dynamic> json) => _$TotalAdsDataFromJson(json);

@override@JsonKey(name: 'total_ads_count') final  int totalAds;
@override@JsonKey(name: 'used_ads_count') final  int usedAds;
@override@JsonKey(name: 'remaining_ads_count') final  int remainingAds;

/// Create a copy of TotalAdsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TotalAdsDataCopyWith<_TotalAdsData> get copyWith => __$TotalAdsDataCopyWithImpl<_TotalAdsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TotalAdsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TotalAdsData&&(identical(other.totalAds, totalAds) || other.totalAds == totalAds)&&(identical(other.usedAds, usedAds) || other.usedAds == usedAds)&&(identical(other.remainingAds, remainingAds) || other.remainingAds == remainingAds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalAds,usedAds,remainingAds);

@override
String toString() {
  return 'TotalAdsData(totalAds: $totalAds, usedAds: $usedAds, remainingAds: $remainingAds)';
}


}

/// @nodoc
abstract mixin class _$TotalAdsDataCopyWith<$Res> implements $TotalAdsDataCopyWith<$Res> {
  factory _$TotalAdsDataCopyWith(_TotalAdsData value, $Res Function(_TotalAdsData) _then) = __$TotalAdsDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_ads_count') int totalAds,@JsonKey(name: 'used_ads_count') int usedAds,@JsonKey(name: 'remaining_ads_count') int remainingAds
});




}
/// @nodoc
class __$TotalAdsDataCopyWithImpl<$Res>
    implements _$TotalAdsDataCopyWith<$Res> {
  __$TotalAdsDataCopyWithImpl(this._self, this._then);

  final _TotalAdsData _self;
  final $Res Function(_TotalAdsData) _then;

/// Create a copy of TotalAdsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalAds = null,Object? usedAds = null,Object? remainingAds = null,}) {
  return _then(_TotalAdsData(
totalAds: null == totalAds ? _self.totalAds : totalAds // ignore: cast_nullable_to_non_nullable
as int,usedAds: null == usedAds ? _self.usedAds : usedAds // ignore: cast_nullable_to_non_nullable
as int,remainingAds: null == remainingAds ? _self.remainingAds : remainingAds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
