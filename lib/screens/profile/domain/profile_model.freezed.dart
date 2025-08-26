// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileDetailsModel {

@JsonKey(name: "success") bool? get success;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") int? get status;@JsonKey(name: "data") DataOfProfile? get data;
/// Create a copy of ProfileDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileDetailsModelCopyWith<ProfileDetailsModel> get copyWith => _$ProfileDetailsModelCopyWithImpl<ProfileDetailsModel>(this as ProfileDetailsModel, _$identity);

  /// Serializes this ProfileDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileDetailsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,status,data);

@override
String toString() {
  return 'ProfileDetailsModel(success: $success, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $ProfileDetailsModelCopyWith<$Res>  {
  factory $ProfileDetailsModelCopyWith(ProfileDetailsModel value, $Res Function(ProfileDetailsModel) _then) = _$ProfileDetailsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "message") String? message,@JsonKey(name: "status") int? status,@JsonKey(name: "data") DataOfProfile? data
});


$DataOfProfileCopyWith<$Res>? get data;

}
/// @nodoc
class _$ProfileDetailsModelCopyWithImpl<$Res>
    implements $ProfileDetailsModelCopyWith<$Res> {
  _$ProfileDetailsModelCopyWithImpl(this._self, this._then);

  final ProfileDetailsModel _self;
  final $Res Function(ProfileDetailsModel) _then;

/// Create a copy of ProfileDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataOfProfile?,
  ));
}
/// Create a copy of ProfileDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfProfileCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataOfProfileCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileDetailsModel].
extension ProfileDetailsModelPatterns on ProfileDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _ProfileDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfProfile? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileDetailsModel() when $default != null:
return $default(_that.success,_that.message,_that.status,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfProfile? data)  $default,) {final _that = this;
switch (_that) {
case _ProfileDetailsModel():
return $default(_that.success,_that.message,_that.status,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfProfile? data)?  $default,) {final _that = this;
switch (_that) {
case _ProfileDetailsModel() when $default != null:
return $default(_that.success,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileDetailsModel implements ProfileDetailsModel {
  const _ProfileDetailsModel({@JsonKey(name: "success") this.success, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _ProfileDetailsModel.fromJson(Map<String, dynamic> json) => _$ProfileDetailsModelFromJson(json);

@override@JsonKey(name: "success") final  bool? success;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "data") final  DataOfProfile? data;

/// Create a copy of ProfileDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileDetailsModelCopyWith<_ProfileDetailsModel> get copyWith => __$ProfileDetailsModelCopyWithImpl<_ProfileDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileDetailsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,status,data);

@override
String toString() {
  return 'ProfileDetailsModel(success: $success, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProfileDetailsModelCopyWith<$Res> implements $ProfileDetailsModelCopyWith<$Res> {
  factory _$ProfileDetailsModelCopyWith(_ProfileDetailsModel value, $Res Function(_ProfileDetailsModel) _then) = __$ProfileDetailsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "message") String? message,@JsonKey(name: "status") int? status,@JsonKey(name: "data") DataOfProfile? data
});


@override $DataOfProfileCopyWith<$Res>? get data;

}
/// @nodoc
class __$ProfileDetailsModelCopyWithImpl<$Res>
    implements _$ProfileDetailsModelCopyWith<$Res> {
  __$ProfileDetailsModelCopyWithImpl(this._self, this._then);

  final _ProfileDetailsModel _self;
  final $Res Function(_ProfileDetailsModel) _then;

/// Create a copy of ProfileDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_ProfileDetailsModel(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataOfProfile?,
  ));
}

/// Create a copy of ProfileDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfProfileCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataOfProfileCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$DataOfProfile {

@JsonKey(name: "full_name") String? get fullName;@JsonKey(name: "email") String? get email;@JsonKey(name: "phone") dynamic get phone;@JsonKey(name: "business_name") String? get businessName;@JsonKey(name: "street_address") String? get streetAddress;@JsonKey(name: "city") String? get city;@JsonKey(name: "country") dynamic get country;@JsonKey(name: "zip_code") String? get zipCode;@JsonKey(name: "user_profile_image") String? get userImage;
/// Create a copy of DataOfProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataOfProfileCopyWith<DataOfProfile> get copyWith => _$DataOfProfileCopyWithImpl<DataOfProfile>(this as DataOfProfile, _$identity);

  /// Serializes this DataOfProfile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataOfProfile&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.streetAddress, streetAddress) || other.streetAddress == streetAddress)&&(identical(other.city, city) || other.city == city)&&const DeepCollectionEquality().equals(other.country, country)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.userImage, userImage) || other.userImage == userImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fullName,email,const DeepCollectionEquality().hash(phone),businessName,streetAddress,city,const DeepCollectionEquality().hash(country),zipCode,userImage);

@override
String toString() {
  return 'DataOfProfile(fullName: $fullName, email: $email, phone: $phone, businessName: $businessName, streetAddress: $streetAddress, city: $city, country: $country, zipCode: $zipCode, userImage: $userImage)';
}


}

/// @nodoc
abstract mixin class $DataOfProfileCopyWith<$Res>  {
  factory $DataOfProfileCopyWith(DataOfProfile value, $Res Function(DataOfProfile) _then) = _$DataOfProfileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "full_name") String? fullName,@JsonKey(name: "email") String? email,@JsonKey(name: "phone") dynamic phone,@JsonKey(name: "business_name") String? businessName,@JsonKey(name: "street_address") String? streetAddress,@JsonKey(name: "city") String? city,@JsonKey(name: "country") dynamic country,@JsonKey(name: "zip_code") String? zipCode,@JsonKey(name: "user_profile_image") String? userImage
});




}
/// @nodoc
class _$DataOfProfileCopyWithImpl<$Res>
    implements $DataOfProfileCopyWith<$Res> {
  _$DataOfProfileCopyWithImpl(this._self, this._then);

  final DataOfProfile _self;
  final $Res Function(DataOfProfile) _then;

/// Create a copy of DataOfProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fullName = freezed,Object? email = freezed,Object? phone = freezed,Object? businessName = freezed,Object? streetAddress = freezed,Object? city = freezed,Object? country = freezed,Object? zipCode = freezed,Object? userImage = freezed,}) {
  return _then(_self.copyWith(
fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,streetAddress: freezed == streetAddress ? _self.streetAddress : streetAddress // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as dynamic,zipCode: freezed == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String?,userImage: freezed == userImage ? _self.userImage : userImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DataOfProfile].
extension DataOfProfilePatterns on DataOfProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataOfProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataOfProfile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataOfProfile value)  $default,){
final _that = this;
switch (_that) {
case _DataOfProfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataOfProfile value)?  $default,){
final _that = this;
switch (_that) {
case _DataOfProfile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "full_name")  String? fullName, @JsonKey(name: "email")  String? email, @JsonKey(name: "phone")  dynamic phone, @JsonKey(name: "business_name")  String? businessName, @JsonKey(name: "street_address")  String? streetAddress, @JsonKey(name: "city")  String? city, @JsonKey(name: "country")  dynamic country, @JsonKey(name: "zip_code")  String? zipCode, @JsonKey(name: "user_profile_image")  String? userImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataOfProfile() when $default != null:
return $default(_that.fullName,_that.email,_that.phone,_that.businessName,_that.streetAddress,_that.city,_that.country,_that.zipCode,_that.userImage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "full_name")  String? fullName, @JsonKey(name: "email")  String? email, @JsonKey(name: "phone")  dynamic phone, @JsonKey(name: "business_name")  String? businessName, @JsonKey(name: "street_address")  String? streetAddress, @JsonKey(name: "city")  String? city, @JsonKey(name: "country")  dynamic country, @JsonKey(name: "zip_code")  String? zipCode, @JsonKey(name: "user_profile_image")  String? userImage)  $default,) {final _that = this;
switch (_that) {
case _DataOfProfile():
return $default(_that.fullName,_that.email,_that.phone,_that.businessName,_that.streetAddress,_that.city,_that.country,_that.zipCode,_that.userImage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "full_name")  String? fullName, @JsonKey(name: "email")  String? email, @JsonKey(name: "phone")  dynamic phone, @JsonKey(name: "business_name")  String? businessName, @JsonKey(name: "street_address")  String? streetAddress, @JsonKey(name: "city")  String? city, @JsonKey(name: "country")  dynamic country, @JsonKey(name: "zip_code")  String? zipCode, @JsonKey(name: "user_profile_image")  String? userImage)?  $default,) {final _that = this;
switch (_that) {
case _DataOfProfile() when $default != null:
return $default(_that.fullName,_that.email,_that.phone,_that.businessName,_that.streetAddress,_that.city,_that.country,_that.zipCode,_that.userImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataOfProfile implements DataOfProfile {
  const _DataOfProfile({@JsonKey(name: "full_name") this.fullName, @JsonKey(name: "email") this.email, @JsonKey(name: "phone") this.phone, @JsonKey(name: "business_name") this.businessName, @JsonKey(name: "street_address") this.streetAddress, @JsonKey(name: "city") this.city, @JsonKey(name: "country") this.country, @JsonKey(name: "zip_code") this.zipCode, @JsonKey(name: "user_profile_image") this.userImage});
  factory _DataOfProfile.fromJson(Map<String, dynamic> json) => _$DataOfProfileFromJson(json);

@override@JsonKey(name: "full_name") final  String? fullName;
@override@JsonKey(name: "email") final  String? email;
@override@JsonKey(name: "phone") final  dynamic phone;
@override@JsonKey(name: "business_name") final  String? businessName;
@override@JsonKey(name: "street_address") final  String? streetAddress;
@override@JsonKey(name: "city") final  String? city;
@override@JsonKey(name: "country") final  dynamic country;
@override@JsonKey(name: "zip_code") final  String? zipCode;
@override@JsonKey(name: "user_profile_image") final  String? userImage;

/// Create a copy of DataOfProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataOfProfileCopyWith<_DataOfProfile> get copyWith => __$DataOfProfileCopyWithImpl<_DataOfProfile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataOfProfileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataOfProfile&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.streetAddress, streetAddress) || other.streetAddress == streetAddress)&&(identical(other.city, city) || other.city == city)&&const DeepCollectionEquality().equals(other.country, country)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.userImage, userImage) || other.userImage == userImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fullName,email,const DeepCollectionEquality().hash(phone),businessName,streetAddress,city,const DeepCollectionEquality().hash(country),zipCode,userImage);

@override
String toString() {
  return 'DataOfProfile(fullName: $fullName, email: $email, phone: $phone, businessName: $businessName, streetAddress: $streetAddress, city: $city, country: $country, zipCode: $zipCode, userImage: $userImage)';
}


}

/// @nodoc
abstract mixin class _$DataOfProfileCopyWith<$Res> implements $DataOfProfileCopyWith<$Res> {
  factory _$DataOfProfileCopyWith(_DataOfProfile value, $Res Function(_DataOfProfile) _then) = __$DataOfProfileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "full_name") String? fullName,@JsonKey(name: "email") String? email,@JsonKey(name: "phone") dynamic phone,@JsonKey(name: "business_name") String? businessName,@JsonKey(name: "street_address") String? streetAddress,@JsonKey(name: "city") String? city,@JsonKey(name: "country") dynamic country,@JsonKey(name: "zip_code") String? zipCode,@JsonKey(name: "user_profile_image") String? userImage
});




}
/// @nodoc
class __$DataOfProfileCopyWithImpl<$Res>
    implements _$DataOfProfileCopyWith<$Res> {
  __$DataOfProfileCopyWithImpl(this._self, this._then);

  final _DataOfProfile _self;
  final $Res Function(_DataOfProfile) _then;

/// Create a copy of DataOfProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fullName = freezed,Object? email = freezed,Object? phone = freezed,Object? businessName = freezed,Object? streetAddress = freezed,Object? city = freezed,Object? country = freezed,Object? zipCode = freezed,Object? userImage = freezed,}) {
  return _then(_DataOfProfile(
fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,streetAddress: freezed == streetAddress ? _self.streetAddress : streetAddress // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as dynamic,zipCode: freezed == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String?,userImage: freezed == userImage ? _self.userImage : userImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
