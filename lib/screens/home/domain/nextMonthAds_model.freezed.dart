// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nextMonthAds_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NextMonthAdsModel {

 bool get success; int get status; String get message; Map<String, List<NextMonthAdsData>> get data;
/// Create a copy of NextMonthAdsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextMonthAdsModelCopyWith<NextMonthAdsModel> get copyWith => _$NextMonthAdsModelCopyWithImpl<NextMonthAdsModel>(this as NextMonthAdsModel, _$identity);

  /// Serializes this NextMonthAdsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextMonthAdsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NextMonthAdsModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $NextMonthAdsModelCopyWith<$Res>  {
  factory $NextMonthAdsModelCopyWith(NextMonthAdsModel value, $Res Function(NextMonthAdsModel) _then) = _$NextMonthAdsModelCopyWithImpl;
@useResult
$Res call({
 bool success, int status, String message, Map<String, List<NextMonthAdsData>> data
});




}
/// @nodoc
class _$NextMonthAdsModelCopyWithImpl<$Res>
    implements $NextMonthAdsModelCopyWith<$Res> {
  _$NextMonthAdsModelCopyWithImpl(this._self, this._then);

  final NextMonthAdsModel _self;
  final $Res Function(NextMonthAdsModel) _then;

/// Create a copy of NextMonthAdsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, List<NextMonthAdsData>>,
  ));
}

}


/// Adds pattern-matching-related methods to [NextMonthAdsModel].
extension NextMonthAdsModelPatterns on NextMonthAdsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextMonthAdsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextMonthAdsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextMonthAdsModel value)  $default,){
final _that = this;
switch (_that) {
case _NextMonthAdsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextMonthAdsModel value)?  $default,){
final _that = this;
switch (_that) {
case _NextMonthAdsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  Map<String, List<NextMonthAdsData>> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextMonthAdsModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  Map<String, List<NextMonthAdsData>> data)  $default,) {final _that = this;
switch (_that) {
case _NextMonthAdsModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  int status,  String message,  Map<String, List<NextMonthAdsData>> data)?  $default,) {final _that = this;
switch (_that) {
case _NextMonthAdsModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextMonthAdsModel implements NextMonthAdsModel {
  const _NextMonthAdsModel({required this.success, required this.status, required this.message, required final  Map<String, List<NextMonthAdsData>> data}): _data = data;
  factory _NextMonthAdsModel.fromJson(Map<String, dynamic> json) => _$NextMonthAdsModelFromJson(json);

@override final  bool success;
@override final  int status;
@override final  String message;
 final  Map<String, List<NextMonthAdsData>> _data;
@override Map<String, List<NextMonthAdsData>> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of NextMonthAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextMonthAdsModelCopyWith<_NextMonthAdsModel> get copyWith => __$NextMonthAdsModelCopyWithImpl<_NextMonthAdsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextMonthAdsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextMonthAdsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'NextMonthAdsModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NextMonthAdsModelCopyWith<$Res> implements $NextMonthAdsModelCopyWith<$Res> {
  factory _$NextMonthAdsModelCopyWith(_NextMonthAdsModel value, $Res Function(_NextMonthAdsModel) _then) = __$NextMonthAdsModelCopyWithImpl;
@override @useResult
$Res call({
 bool success, int status, String message, Map<String, List<NextMonthAdsData>> data
});




}
/// @nodoc
class __$NextMonthAdsModelCopyWithImpl<$Res>
    implements _$NextMonthAdsModelCopyWith<$Res> {
  __$NextMonthAdsModelCopyWithImpl(this._self, this._then);

  final _NextMonthAdsModel _self;
  final $Res Function(_NextMonthAdsModel) _then;

/// Create a copy of NextMonthAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_NextMonthAdsModel(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, List<NextMonthAdsData>>,
  ));
}


}


/// @nodoc
mixin _$NextMonthAdsData {

@JsonKey(name: 'ad_id') int get adId;@JsonKey(name: 'listing_title') String get adName;@JsonKey(name: 'publish_date') String get publishingDate;@JsonKey(name: 'magazine_name') String get magazineName;@JsonKey(name: 'ad_size') String get adSize;@JsonKey(name: 'ad_image_url') String get adImageUrl;@JsonKey(name: 'ad_position') String get adPosition;@JsonKey(name: 'ad_location') String get adLocation;@JsonKey(name: 'postcode') String get postcode;@JsonKey(name: 'qr_url') String get qrUrl;
/// Create a copy of NextMonthAdsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextMonthAdsDataCopyWith<NextMonthAdsData> get copyWith => _$NextMonthAdsDataCopyWithImpl<NextMonthAdsData>(this as NextMonthAdsData, _$identity);

  /// Serializes this NextMonthAdsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextMonthAdsData&&(identical(other.adId, adId) || other.adId == adId)&&(identical(other.adName, adName) || other.adName == adName)&&(identical(other.publishingDate, publishingDate) || other.publishingDate == publishingDate)&&(identical(other.magazineName, magazineName) || other.magazineName == magazineName)&&(identical(other.adSize, adSize) || other.adSize == adSize)&&(identical(other.adImageUrl, adImageUrl) || other.adImageUrl == adImageUrl)&&(identical(other.adPosition, adPosition) || other.adPosition == adPosition)&&(identical(other.adLocation, adLocation) || other.adLocation == adLocation)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adId,adName,publishingDate,magazineName,adSize,adImageUrl,adPosition,adLocation,postcode,qrUrl);

@override
String toString() {
  return 'NextMonthAdsData(adId: $adId, adName: $adName, publishingDate: $publishingDate, magazineName: $magazineName, adSize: $adSize, adImageUrl: $adImageUrl, adPosition: $adPosition, adLocation: $adLocation, postcode: $postcode, qrUrl: $qrUrl)';
}


}

/// @nodoc
abstract mixin class $NextMonthAdsDataCopyWith<$Res>  {
  factory $NextMonthAdsDataCopyWith(NextMonthAdsData value, $Res Function(NextMonthAdsData) _then) = _$NextMonthAdsDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ad_id') int adId,@JsonKey(name: 'listing_title') String adName,@JsonKey(name: 'publish_date') String publishingDate,@JsonKey(name: 'magazine_name') String magazineName,@JsonKey(name: 'ad_size') String adSize,@JsonKey(name: 'ad_image_url') String adImageUrl,@JsonKey(name: 'ad_position') String adPosition,@JsonKey(name: 'ad_location') String adLocation,@JsonKey(name: 'postcode') String postcode,@JsonKey(name: 'qr_url') String qrUrl
});




}
/// @nodoc
class _$NextMonthAdsDataCopyWithImpl<$Res>
    implements $NextMonthAdsDataCopyWith<$Res> {
  _$NextMonthAdsDataCopyWithImpl(this._self, this._then);

  final NextMonthAdsData _self;
  final $Res Function(NextMonthAdsData) _then;

/// Create a copy of NextMonthAdsData
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


/// Adds pattern-matching-related methods to [NextMonthAdsData].
extension NextMonthAdsDataPatterns on NextMonthAdsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextMonthAdsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextMonthAdsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextMonthAdsData value)  $default,){
final _that = this;
switch (_that) {
case _NextMonthAdsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextMonthAdsData value)?  $default,){
final _that = this;
switch (_that) {
case _NextMonthAdsData() when $default != null:
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
case _NextMonthAdsData() when $default != null:
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
case _NextMonthAdsData():
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
case _NextMonthAdsData() when $default != null:
return $default(_that.adId,_that.adName,_that.publishingDate,_that.magazineName,_that.adSize,_that.adImageUrl,_that.adPosition,_that.adLocation,_that.postcode,_that.qrUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextMonthAdsData implements NextMonthAdsData {
  const _NextMonthAdsData({@JsonKey(name: 'ad_id') required this.adId, @JsonKey(name: 'listing_title') required this.adName, @JsonKey(name: 'publish_date') required this.publishingDate, @JsonKey(name: 'magazine_name') required this.magazineName, @JsonKey(name: 'ad_size') required this.adSize, @JsonKey(name: 'ad_image_url') required this.adImageUrl, @JsonKey(name: 'ad_position') required this.adPosition, @JsonKey(name: 'ad_location') required this.adLocation, @JsonKey(name: 'postcode') required this.postcode, @JsonKey(name: 'qr_url') required this.qrUrl});
  factory _NextMonthAdsData.fromJson(Map<String, dynamic> json) => _$NextMonthAdsDataFromJson(json);

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

/// Create a copy of NextMonthAdsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextMonthAdsDataCopyWith<_NextMonthAdsData> get copyWith => __$NextMonthAdsDataCopyWithImpl<_NextMonthAdsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextMonthAdsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextMonthAdsData&&(identical(other.adId, adId) || other.adId == adId)&&(identical(other.adName, adName) || other.adName == adName)&&(identical(other.publishingDate, publishingDate) || other.publishingDate == publishingDate)&&(identical(other.magazineName, magazineName) || other.magazineName == magazineName)&&(identical(other.adSize, adSize) || other.adSize == adSize)&&(identical(other.adImageUrl, adImageUrl) || other.adImageUrl == adImageUrl)&&(identical(other.adPosition, adPosition) || other.adPosition == adPosition)&&(identical(other.adLocation, adLocation) || other.adLocation == adLocation)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adId,adName,publishingDate,magazineName,adSize,adImageUrl,adPosition,adLocation,postcode,qrUrl);

@override
String toString() {
  return 'NextMonthAdsData(adId: $adId, adName: $adName, publishingDate: $publishingDate, magazineName: $magazineName, adSize: $adSize, adImageUrl: $adImageUrl, adPosition: $adPosition, adLocation: $adLocation, postcode: $postcode, qrUrl: $qrUrl)';
}


}

/// @nodoc
abstract mixin class _$NextMonthAdsDataCopyWith<$Res> implements $NextMonthAdsDataCopyWith<$Res> {
  factory _$NextMonthAdsDataCopyWith(_NextMonthAdsData value, $Res Function(_NextMonthAdsData) _then) = __$NextMonthAdsDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ad_id') int adId,@JsonKey(name: 'listing_title') String adName,@JsonKey(name: 'publish_date') String publishingDate,@JsonKey(name: 'magazine_name') String magazineName,@JsonKey(name: 'ad_size') String adSize,@JsonKey(name: 'ad_image_url') String adImageUrl,@JsonKey(name: 'ad_position') String adPosition,@JsonKey(name: 'ad_location') String adLocation,@JsonKey(name: 'postcode') String postcode,@JsonKey(name: 'qr_url') String qrUrl
});




}
/// @nodoc
class __$NextMonthAdsDataCopyWithImpl<$Res>
    implements _$NextMonthAdsDataCopyWith<$Res> {
  __$NextMonthAdsDataCopyWithImpl(this._self, this._then);

  final _NextMonthAdsData _self;
  final $Res Function(_NextMonthAdsData) _then;

/// Create a copy of NextMonthAdsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adId = null,Object? adName = null,Object? publishingDate = null,Object? magazineName = null,Object? adSize = null,Object? adImageUrl = null,Object? adPosition = null,Object? adLocation = null,Object? postcode = null,Object? qrUrl = null,}) {
  return _then(_NextMonthAdsData(
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
