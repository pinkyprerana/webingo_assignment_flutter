// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currentAds_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentAdsModel {

 bool get success; int get status; String get message; Map<String, List<CurrentAdsData>> get data;
/// Create a copy of CurrentAdsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentAdsModelCopyWith<CurrentAdsModel> get copyWith => _$CurrentAdsModelCopyWithImpl<CurrentAdsModel>(this as CurrentAdsModel, _$identity);

  /// Serializes this CurrentAdsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentAdsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'CurrentAdsModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $CurrentAdsModelCopyWith<$Res>  {
  factory $CurrentAdsModelCopyWith(CurrentAdsModel value, $Res Function(CurrentAdsModel) _then) = _$CurrentAdsModelCopyWithImpl;
@useResult
$Res call({
 bool success, int status, String message, Map<String, List<CurrentAdsData>> data
});




}
/// @nodoc
class _$CurrentAdsModelCopyWithImpl<$Res>
    implements $CurrentAdsModelCopyWith<$Res> {
  _$CurrentAdsModelCopyWithImpl(this._self, this._then);

  final CurrentAdsModel _self;
  final $Res Function(CurrentAdsModel) _then;

/// Create a copy of CurrentAdsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, List<CurrentAdsData>>,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentAdsModel].
extension CurrentAdsModelPatterns on CurrentAdsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentAdsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentAdsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentAdsModel value)  $default,){
final _that = this;
switch (_that) {
case _CurrentAdsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentAdsModel value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentAdsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  Map<String, List<CurrentAdsData>> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentAdsModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  Map<String, List<CurrentAdsData>> data)  $default,) {final _that = this;
switch (_that) {
case _CurrentAdsModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  int status,  String message,  Map<String, List<CurrentAdsData>> data)?  $default,) {final _that = this;
switch (_that) {
case _CurrentAdsModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentAdsModel implements CurrentAdsModel {
  const _CurrentAdsModel({required this.success, required this.status, required this.message, required final  Map<String, List<CurrentAdsData>> data}): _data = data;
  factory _CurrentAdsModel.fromJson(Map<String, dynamic> json) => _$CurrentAdsModelFromJson(json);

@override final  bool success;
@override final  int status;
@override final  String message;
 final  Map<String, List<CurrentAdsData>> _data;
@override Map<String, List<CurrentAdsData>> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of CurrentAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentAdsModelCopyWith<_CurrentAdsModel> get copyWith => __$CurrentAdsModelCopyWithImpl<_CurrentAdsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentAdsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentAdsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'CurrentAdsModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$CurrentAdsModelCopyWith<$Res> implements $CurrentAdsModelCopyWith<$Res> {
  factory _$CurrentAdsModelCopyWith(_CurrentAdsModel value, $Res Function(_CurrentAdsModel) _then) = __$CurrentAdsModelCopyWithImpl;
@override @useResult
$Res call({
 bool success, int status, String message, Map<String, List<CurrentAdsData>> data
});




}
/// @nodoc
class __$CurrentAdsModelCopyWithImpl<$Res>
    implements _$CurrentAdsModelCopyWith<$Res> {
  __$CurrentAdsModelCopyWithImpl(this._self, this._then);

  final _CurrentAdsModel _self;
  final $Res Function(_CurrentAdsModel) _then;

/// Create a copy of CurrentAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_CurrentAdsModel(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, List<CurrentAdsData>>,
  ));
}


}


/// @nodoc
mixin _$CurrentAdsData {

@JsonKey(name: 'ad_id') int get adId;@JsonKey(name: 'listing_title') String get adName;@JsonKey(name: 'publish_date') String get publishingDate;@JsonKey(name: 'magazine_name') String get magazineName;@JsonKey(name: 'ad_size') String get adSize;@JsonKey(name: 'ad_image_url') String get adImageUrl;@JsonKey(name: 'ad_position') String get adPosition;@JsonKey(name: 'ad_location') String get adLocation;@JsonKey(name: 'postcode') String get postcode;@JsonKey(name: 'qr_url') String get qrUrl;
/// Create a copy of CurrentAdsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentAdsDataCopyWith<CurrentAdsData> get copyWith => _$CurrentAdsDataCopyWithImpl<CurrentAdsData>(this as CurrentAdsData, _$identity);

  /// Serializes this CurrentAdsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentAdsData&&(identical(other.adId, adId) || other.adId == adId)&&(identical(other.adName, adName) || other.adName == adName)&&(identical(other.publishingDate, publishingDate) || other.publishingDate == publishingDate)&&(identical(other.magazineName, magazineName) || other.magazineName == magazineName)&&(identical(other.adSize, adSize) || other.adSize == adSize)&&(identical(other.adImageUrl, adImageUrl) || other.adImageUrl == adImageUrl)&&(identical(other.adPosition, adPosition) || other.adPosition == adPosition)&&(identical(other.adLocation, adLocation) || other.adLocation == adLocation)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adId,adName,publishingDate,magazineName,adSize,adImageUrl,adPosition,adLocation,postcode,qrUrl);

@override
String toString() {
  return 'CurrentAdsData(adId: $adId, adName: $adName, publishingDate: $publishingDate, magazineName: $magazineName, adSize: $adSize, adImageUrl: $adImageUrl, adPosition: $adPosition, adLocation: $adLocation, postcode: $postcode, qrUrl: $qrUrl)';
}


}

/// @nodoc
abstract mixin class $CurrentAdsDataCopyWith<$Res>  {
  factory $CurrentAdsDataCopyWith(CurrentAdsData value, $Res Function(CurrentAdsData) _then) = _$CurrentAdsDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ad_id') int adId,@JsonKey(name: 'listing_title') String adName,@JsonKey(name: 'publish_date') String publishingDate,@JsonKey(name: 'magazine_name') String magazineName,@JsonKey(name: 'ad_size') String adSize,@JsonKey(name: 'ad_image_url') String adImageUrl,@JsonKey(name: 'ad_position') String adPosition,@JsonKey(name: 'ad_location') String adLocation,@JsonKey(name: 'postcode') String postcode,@JsonKey(name: 'qr_url') String qrUrl
});




}
/// @nodoc
class _$CurrentAdsDataCopyWithImpl<$Res>
    implements $CurrentAdsDataCopyWith<$Res> {
  _$CurrentAdsDataCopyWithImpl(this._self, this._then);

  final CurrentAdsData _self;
  final $Res Function(CurrentAdsData) _then;

/// Create a copy of CurrentAdsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adId = null,Object? adName = null,Object? publishingDate = null,Object? magazineName = null,Object? adSize = null,Object? adImageUrl = null,Object? adPosition = null,Object? adLocation = null,Object? postcode = null,Object? qrUrl = null,}) {
  return _then(_self.copyWith(
adId: null == adId ? _self.adId : adId // ignore: cast_nullable_to_non_nullable
as int,adName: null == adName ? _self.adName : adName // ignore: cast_nullable_to_non_nullable
as String,publishingDate: null == publishingDate ? _self.publishingDate : publishingDate // ignore: cast_nullable_to_non_nullable
as String,magazineName: null == magazineName ? _self.magazineName : magazineName // ignore: cast_nullable_to_non_nullable
as String,adSize: null == adSize ? _self.adSize : adSize // ignore: cast_nullable_to_non_nullable
as String,adImageUrl: null == adImageUrl ? _self.adImageUrl : adImageUrl // ignore: cast_nullable_to_non_nullable
as String,adPosition: null == adPosition ? _self.adPosition : adPosition // ignore: cast_nullable_to_non_nullable
as String,adLocation: null == adLocation ? _self.adLocation : adLocation // ignore: cast_nullable_to_non_nullable
as String,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,qrUrl: null == qrUrl ? _self.qrUrl : qrUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentAdsData].
extension CurrentAdsDataPatterns on CurrentAdsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentAdsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentAdsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentAdsData value)  $default,){
final _that = this;
switch (_that) {
case _CurrentAdsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentAdsData value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentAdsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ad_id')  int adId, @JsonKey(name: 'listing_title')  String adName, @JsonKey(name: 'publish_date')  String publishingDate, @JsonKey(name: 'magazine_name')  String magazineName, @JsonKey(name: 'ad_size')  String adSize, @JsonKey(name: 'ad_image_url')  String adImageUrl, @JsonKey(name: 'ad_position')  String adPosition, @JsonKey(name: 'ad_location')  String adLocation, @JsonKey(name: 'postcode')  String postcode, @JsonKey(name: 'qr_url')  String qrUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentAdsData() when $default != null:
return $default(_that.adId,_that.adName,_that.publishingDate,_that.magazineName,_that.adSize,_that.adImageUrl,_that.adPosition,_that.adLocation,_that.postcode,_that.qrUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ad_id')  int adId, @JsonKey(name: 'listing_title')  String adName, @JsonKey(name: 'publish_date')  String publishingDate, @JsonKey(name: 'magazine_name')  String magazineName, @JsonKey(name: 'ad_size')  String adSize, @JsonKey(name: 'ad_image_url')  String adImageUrl, @JsonKey(name: 'ad_position')  String adPosition, @JsonKey(name: 'ad_location')  String adLocation, @JsonKey(name: 'postcode')  String postcode, @JsonKey(name: 'qr_url')  String qrUrl)  $default,) {final _that = this;
switch (_that) {
case _CurrentAdsData():
return $default(_that.adId,_that.adName,_that.publishingDate,_that.magazineName,_that.adSize,_that.adImageUrl,_that.adPosition,_that.adLocation,_that.postcode,_that.qrUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ad_id')  int adId, @JsonKey(name: 'listing_title')  String adName, @JsonKey(name: 'publish_date')  String publishingDate, @JsonKey(name: 'magazine_name')  String magazineName, @JsonKey(name: 'ad_size')  String adSize, @JsonKey(name: 'ad_image_url')  String adImageUrl, @JsonKey(name: 'ad_position')  String adPosition, @JsonKey(name: 'ad_location')  String adLocation, @JsonKey(name: 'postcode')  String postcode, @JsonKey(name: 'qr_url')  String qrUrl)?  $default,) {final _that = this;
switch (_that) {
case _CurrentAdsData() when $default != null:
return $default(_that.adId,_that.adName,_that.publishingDate,_that.magazineName,_that.adSize,_that.adImageUrl,_that.adPosition,_that.adLocation,_that.postcode,_that.qrUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentAdsData implements CurrentAdsData {
  const _CurrentAdsData({@JsonKey(name: 'ad_id') required this.adId, @JsonKey(name: 'listing_title') required this.adName, @JsonKey(name: 'publish_date') required this.publishingDate, @JsonKey(name: 'magazine_name') required this.magazineName, @JsonKey(name: 'ad_size') required this.adSize, @JsonKey(name: 'ad_image_url') required this.adImageUrl, @JsonKey(name: 'ad_position') required this.adPosition, @JsonKey(name: 'ad_location') required this.adLocation, @JsonKey(name: 'postcode') required this.postcode, @JsonKey(name: 'qr_url') required this.qrUrl});
  factory _CurrentAdsData.fromJson(Map<String, dynamic> json) => _$CurrentAdsDataFromJson(json);

@override@JsonKey(name: 'ad_id') final  int adId;
@override@JsonKey(name: 'listing_title') final  String adName;
@override@JsonKey(name: 'publish_date') final  String publishingDate;
@override@JsonKey(name: 'magazine_name') final  String magazineName;
@override@JsonKey(name: 'ad_size') final  String adSize;
@override@JsonKey(name: 'ad_image_url') final  String adImageUrl;
@override@JsonKey(name: 'ad_position') final  String adPosition;
@override@JsonKey(name: 'ad_location') final  String adLocation;
@override@JsonKey(name: 'postcode') final  String postcode;
@override@JsonKey(name: 'qr_url') final  String qrUrl;

/// Create a copy of CurrentAdsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentAdsDataCopyWith<_CurrentAdsData> get copyWith => __$CurrentAdsDataCopyWithImpl<_CurrentAdsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentAdsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentAdsData&&(identical(other.adId, adId) || other.adId == adId)&&(identical(other.adName, adName) || other.adName == adName)&&(identical(other.publishingDate, publishingDate) || other.publishingDate == publishingDate)&&(identical(other.magazineName, magazineName) || other.magazineName == magazineName)&&(identical(other.adSize, adSize) || other.adSize == adSize)&&(identical(other.adImageUrl, adImageUrl) || other.adImageUrl == adImageUrl)&&(identical(other.adPosition, adPosition) || other.adPosition == adPosition)&&(identical(other.adLocation, adLocation) || other.adLocation == adLocation)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adId,adName,publishingDate,magazineName,adSize,adImageUrl,adPosition,adLocation,postcode,qrUrl);

@override
String toString() {
  return 'CurrentAdsData(adId: $adId, adName: $adName, publishingDate: $publishingDate, magazineName: $magazineName, adSize: $adSize, adImageUrl: $adImageUrl, adPosition: $adPosition, adLocation: $adLocation, postcode: $postcode, qrUrl: $qrUrl)';
}


}

/// @nodoc
abstract mixin class _$CurrentAdsDataCopyWith<$Res> implements $CurrentAdsDataCopyWith<$Res> {
  factory _$CurrentAdsDataCopyWith(_CurrentAdsData value, $Res Function(_CurrentAdsData) _then) = __$CurrentAdsDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ad_id') int adId,@JsonKey(name: 'listing_title') String adName,@JsonKey(name: 'publish_date') String publishingDate,@JsonKey(name: 'magazine_name') String magazineName,@JsonKey(name: 'ad_size') String adSize,@JsonKey(name: 'ad_image_url') String adImageUrl,@JsonKey(name: 'ad_position') String adPosition,@JsonKey(name: 'ad_location') String adLocation,@JsonKey(name: 'postcode') String postcode,@JsonKey(name: 'qr_url') String qrUrl
});




}
/// @nodoc
class __$CurrentAdsDataCopyWithImpl<$Res>
    implements _$CurrentAdsDataCopyWith<$Res> {
  __$CurrentAdsDataCopyWithImpl(this._self, this._then);

  final _CurrentAdsData _self;
  final $Res Function(_CurrentAdsData) _then;

/// Create a copy of CurrentAdsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adId = null,Object? adName = null,Object? publishingDate = null,Object? magazineName = null,Object? adSize = null,Object? adImageUrl = null,Object? adPosition = null,Object? adLocation = null,Object? postcode = null,Object? qrUrl = null,}) {
  return _then(_CurrentAdsData(
adId: null == adId ? _self.adId : adId // ignore: cast_nullable_to_non_nullable
as int,adName: null == adName ? _self.adName : adName // ignore: cast_nullable_to_non_nullable
as String,publishingDate: null == publishingDate ? _self.publishingDate : publishingDate // ignore: cast_nullable_to_non_nullable
as String,magazineName: null == magazineName ? _self.magazineName : magazineName // ignore: cast_nullable_to_non_nullable
as String,adSize: null == adSize ? _self.adSize : adSize // ignore: cast_nullable_to_non_nullable
as String,adImageUrl: null == adImageUrl ? _self.adImageUrl : adImageUrl // ignore: cast_nullable_to_non_nullable
as String,adPosition: null == adPosition ? _self.adPosition : adPosition // ignore: cast_nullable_to_non_nullable
as String,adLocation: null == adLocation ? _self.adLocation : adLocation // ignore: cast_nullable_to_non_nullable
as String,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,qrUrl: null == qrUrl ? _self.qrUrl : qrUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
