// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_subscription_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSubscriptionPlanModel {

 bool get success; int get status; String get message; List<UserPlanItem> get data;
/// Create a copy of UserSubscriptionPlanModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSubscriptionPlanModelCopyWith<UserSubscriptionPlanModel> get copyWith => _$UserSubscriptionPlanModelCopyWithImpl<UserSubscriptionPlanModel>(this as UserSubscriptionPlanModel, _$identity);

  /// Serializes this UserSubscriptionPlanModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSubscriptionPlanModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UserSubscriptionPlanModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $UserSubscriptionPlanModelCopyWith<$Res>  {
  factory $UserSubscriptionPlanModelCopyWith(UserSubscriptionPlanModel value, $Res Function(UserSubscriptionPlanModel) _then) = _$UserSubscriptionPlanModelCopyWithImpl;
@useResult
$Res call({
 bool success, int status, String message, List<UserPlanItem> data
});




}
/// @nodoc
class _$UserSubscriptionPlanModelCopyWithImpl<$Res>
    implements $UserSubscriptionPlanModelCopyWith<$Res> {
  _$UserSubscriptionPlanModelCopyWithImpl(this._self, this._then);

  final UserSubscriptionPlanModel _self;
  final $Res Function(UserSubscriptionPlanModel) _then;

/// Create a copy of UserSubscriptionPlanModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<UserPlanItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [UserSubscriptionPlanModel].
extension UserSubscriptionPlanModelPatterns on UserSubscriptionPlanModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSubscriptionPlanModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSubscriptionPlanModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSubscriptionPlanModel value)  $default,){
final _that = this;
switch (_that) {
case _UserSubscriptionPlanModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSubscriptionPlanModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserSubscriptionPlanModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  List<UserPlanItem> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserSubscriptionPlanModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  int status,  String message,  List<UserPlanItem> data)  $default,) {final _that = this;
switch (_that) {
case _UserSubscriptionPlanModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  int status,  String message,  List<UserPlanItem> data)?  $default,) {final _that = this;
switch (_that) {
case _UserSubscriptionPlanModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserSubscriptionPlanModel implements UserSubscriptionPlanModel {
  const _UserSubscriptionPlanModel({required this.success, required this.status, required this.message, required final  List<UserPlanItem> data}): _data = data;
  factory _UserSubscriptionPlanModel.fromJson(Map<String, dynamic> json) => _$UserSubscriptionPlanModelFromJson(json);

@override final  bool success;
@override final  int status;
@override final  String message;
 final  List<UserPlanItem> _data;
@override List<UserPlanItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of UserSubscriptionPlanModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSubscriptionPlanModelCopyWith<_UserSubscriptionPlanModel> get copyWith => __$UserSubscriptionPlanModelCopyWithImpl<_UserSubscriptionPlanModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSubscriptionPlanModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSubscriptionPlanModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UserSubscriptionPlanModel(success: $success, status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$UserSubscriptionPlanModelCopyWith<$Res> implements $UserSubscriptionPlanModelCopyWith<$Res> {
  factory _$UserSubscriptionPlanModelCopyWith(_UserSubscriptionPlanModel value, $Res Function(_UserSubscriptionPlanModel) _then) = __$UserSubscriptionPlanModelCopyWithImpl;
@override @useResult
$Res call({
 bool success, int status, String message, List<UserPlanItem> data
});




}
/// @nodoc
class __$UserSubscriptionPlanModelCopyWithImpl<$Res>
    implements _$UserSubscriptionPlanModelCopyWith<$Res> {
  __$UserSubscriptionPlanModelCopyWithImpl(this._self, this._then);

  final _UserSubscriptionPlanModel _self;
  final $Res Function(_UserSubscriptionPlanModel) _then;

/// Create a copy of UserSubscriptionPlanModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? status = null,Object? message = null,Object? data = null,}) {
  return _then(_UserSubscriptionPlanModel(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<UserPlanItem>,
  ));
}


}


/// @nodoc
mixin _$UserPlanItem {

@JsonKey(name: 'subscription_id') int get subscriptionId; String get title; String get price; String get duration;@JsonKey(name: 'start_date') String get startDate;@JsonKey(name: 'end_date') String get endDate; List<String> get description; String get status;
/// Create a copy of UserPlanItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserPlanItemCopyWith<UserPlanItem> get copyWith => _$UserPlanItemCopyWithImpl<UserPlanItem>(this as UserPlanItem, _$identity);

  /// Serializes this UserPlanItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserPlanItem&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscriptionId,title,price,duration,startDate,endDate,const DeepCollectionEquality().hash(description),status);

@override
String toString() {
  return 'UserPlanItem(subscriptionId: $subscriptionId, title: $title, price: $price, duration: $duration, startDate: $startDate, endDate: $endDate, description: $description, status: $status)';
}


}

/// @nodoc
abstract mixin class $UserPlanItemCopyWith<$Res>  {
  factory $UserPlanItemCopyWith(UserPlanItem value, $Res Function(UserPlanItem) _then) = _$UserPlanItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'subscription_id') int subscriptionId, String title, String price, String duration,@JsonKey(name: 'start_date') String startDate,@JsonKey(name: 'end_date') String endDate, List<String> description, String status
});




}
/// @nodoc
class _$UserPlanItemCopyWithImpl<$Res>
    implements $UserPlanItemCopyWith<$Res> {
  _$UserPlanItemCopyWithImpl(this._self, this._then);

  final UserPlanItem _self;
  final $Res Function(UserPlanItem) _then;

/// Create a copy of UserPlanItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscriptionId = null,Object? title = null,Object? price = null,Object? duration = null,Object? startDate = null,Object? endDate = null,Object? description = null,Object? status = null,}) {
  return _then(_self.copyWith(
subscriptionId: null == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<String>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserPlanItem].
extension UserPlanItemPatterns on UserPlanItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserPlanItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserPlanItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserPlanItem value)  $default,){
final _that = this;
switch (_that) {
case _UserPlanItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserPlanItem value)?  $default,){
final _that = this;
switch (_that) {
case _UserPlanItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'subscription_id')  int subscriptionId,  String title,  String price,  String duration, @JsonKey(name: 'start_date')  String startDate, @JsonKey(name: 'end_date')  String endDate,  List<String> description,  String status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserPlanItem() when $default != null:
return $default(_that.subscriptionId,_that.title,_that.price,_that.duration,_that.startDate,_that.endDate,_that.description,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'subscription_id')  int subscriptionId,  String title,  String price,  String duration, @JsonKey(name: 'start_date')  String startDate, @JsonKey(name: 'end_date')  String endDate,  List<String> description,  String status)  $default,) {final _that = this;
switch (_that) {
case _UserPlanItem():
return $default(_that.subscriptionId,_that.title,_that.price,_that.duration,_that.startDate,_that.endDate,_that.description,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'subscription_id')  int subscriptionId,  String title,  String price,  String duration, @JsonKey(name: 'start_date')  String startDate, @JsonKey(name: 'end_date')  String endDate,  List<String> description,  String status)?  $default,) {final _that = this;
switch (_that) {
case _UserPlanItem() when $default != null:
return $default(_that.subscriptionId,_that.title,_that.price,_that.duration,_that.startDate,_that.endDate,_that.description,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserPlanItem implements UserPlanItem {
  const _UserPlanItem({@JsonKey(name: 'subscription_id') required this.subscriptionId, required this.title, required this.price, required this.duration, @JsonKey(name: 'start_date') required this.startDate, @JsonKey(name: 'end_date') required this.endDate, required final  List<String> description, required this.status}): _description = description;
  factory _UserPlanItem.fromJson(Map<String, dynamic> json) => _$UserPlanItemFromJson(json);

@override@JsonKey(name: 'subscription_id') final  int subscriptionId;
@override final  String title;
@override final  String price;
@override final  String duration;
@override@JsonKey(name: 'start_date') final  String startDate;
@override@JsonKey(name: 'end_date') final  String endDate;
 final  List<String> _description;
@override List<String> get description {
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_description);
}

@override final  String status;

/// Create a copy of UserPlanItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserPlanItemCopyWith<_UserPlanItem> get copyWith => __$UserPlanItemCopyWithImpl<_UserPlanItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserPlanItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserPlanItem&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscriptionId,title,price,duration,startDate,endDate,const DeepCollectionEquality().hash(_description),status);

@override
String toString() {
  return 'UserPlanItem(subscriptionId: $subscriptionId, title: $title, price: $price, duration: $duration, startDate: $startDate, endDate: $endDate, description: $description, status: $status)';
}


}

/// @nodoc
abstract mixin class _$UserPlanItemCopyWith<$Res> implements $UserPlanItemCopyWith<$Res> {
  factory _$UserPlanItemCopyWith(_UserPlanItem value, $Res Function(_UserPlanItem) _then) = __$UserPlanItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'subscription_id') int subscriptionId, String title, String price, String duration,@JsonKey(name: 'start_date') String startDate,@JsonKey(name: 'end_date') String endDate, List<String> description, String status
});




}
/// @nodoc
class __$UserPlanItemCopyWithImpl<$Res>
    implements _$UserPlanItemCopyWith<$Res> {
  __$UserPlanItemCopyWithImpl(this._self, this._then);

  final _UserPlanItem _self;
  final $Res Function(_UserPlanItem) _then;

/// Create a copy of UserPlanItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscriptionId = null,Object? title = null,Object? price = null,Object? duration = null,Object? startDate = null,Object? endDate = null,Object? description = null,Object? status = null,}) {
  return _then(_UserPlanItem(
subscriptionId: null == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<String>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
