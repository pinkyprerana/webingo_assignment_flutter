// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'privacy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivacyModel {

@JsonKey(name: "success") bool? get success;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") int? get status;@JsonKey(name: "data") DataOfPrivacyModel? get data;
/// Create a copy of PrivacyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivacyModelCopyWith<PrivacyModel> get copyWith => _$PrivacyModelCopyWithImpl<PrivacyModel>(this as PrivacyModel, _$identity);

  /// Serializes this PrivacyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivacyModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,status,data);

@override
String toString() {
  return 'PrivacyModel(success: $success, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $PrivacyModelCopyWith<$Res>  {
  factory $PrivacyModelCopyWith(PrivacyModel value, $Res Function(PrivacyModel) _then) = _$PrivacyModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "message") String? message,@JsonKey(name: "status") int? status,@JsonKey(name: "data") DataOfPrivacyModel? data
});


$DataOfPrivacyModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$PrivacyModelCopyWithImpl<$Res>
    implements $PrivacyModelCopyWith<$Res> {
  _$PrivacyModelCopyWithImpl(this._self, this._then);

  final PrivacyModel _self;
  final $Res Function(PrivacyModel) _then;

/// Create a copy of PrivacyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataOfPrivacyModel?,
  ));
}
/// Create a copy of PrivacyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfPrivacyModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataOfPrivacyModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivacyModel].
extension PrivacyModelPatterns on PrivacyModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivacyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivacyModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivacyModel value)  $default,){
final _that = this;
switch (_that) {
case _PrivacyModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivacyModel value)?  $default,){
final _that = this;
switch (_that) {
case _PrivacyModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfPrivacyModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivacyModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfPrivacyModel? data)  $default,) {final _that = this;
switch (_that) {
case _PrivacyModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfPrivacyModel? data)?  $default,) {final _that = this;
switch (_that) {
case _PrivacyModel() when $default != null:
return $default(_that.success,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivacyModel implements PrivacyModel {
  const _PrivacyModel({@JsonKey(name: "success") this.success, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _PrivacyModel.fromJson(Map<String, dynamic> json) => _$PrivacyModelFromJson(json);

@override@JsonKey(name: "success") final  bool? success;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "data") final  DataOfPrivacyModel? data;

/// Create a copy of PrivacyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivacyModelCopyWith<_PrivacyModel> get copyWith => __$PrivacyModelCopyWithImpl<_PrivacyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivacyModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivacyModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,status,data);

@override
String toString() {
  return 'PrivacyModel(success: $success, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PrivacyModelCopyWith<$Res> implements $PrivacyModelCopyWith<$Res> {
  factory _$PrivacyModelCopyWith(_PrivacyModel value, $Res Function(_PrivacyModel) _then) = __$PrivacyModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "message") String? message,@JsonKey(name: "status") int? status,@JsonKey(name: "data") DataOfPrivacyModel? data
});


@override $DataOfPrivacyModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$PrivacyModelCopyWithImpl<$Res>
    implements _$PrivacyModelCopyWith<$Res> {
  __$PrivacyModelCopyWithImpl(this._self, this._then);

  final _PrivacyModel _self;
  final $Res Function(_PrivacyModel) _then;

/// Create a copy of PrivacyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_PrivacyModel(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataOfPrivacyModel?,
  ));
}

/// Create a copy of PrivacyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfPrivacyModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataOfPrivacyModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$DataOfPrivacyModel {

@JsonKey(name: "content") String? get content;
/// Create a copy of DataOfPrivacyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataOfPrivacyModelCopyWith<DataOfPrivacyModel> get copyWith => _$DataOfPrivacyModelCopyWithImpl<DataOfPrivacyModel>(this as DataOfPrivacyModel, _$identity);

  /// Serializes this DataOfPrivacyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataOfPrivacyModel&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'DataOfPrivacyModel(content: $content)';
}


}

/// @nodoc
abstract mixin class $DataOfPrivacyModelCopyWith<$Res>  {
  factory $DataOfPrivacyModelCopyWith(DataOfPrivacyModel value, $Res Function(DataOfPrivacyModel) _then) = _$DataOfPrivacyModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "content") String? content
});




}
/// @nodoc
class _$DataOfPrivacyModelCopyWithImpl<$Res>
    implements $DataOfPrivacyModelCopyWith<$Res> {
  _$DataOfPrivacyModelCopyWithImpl(this._self, this._then);

  final DataOfPrivacyModel _self;
  final $Res Function(DataOfPrivacyModel) _then;

/// Create a copy of DataOfPrivacyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DataOfPrivacyModel].
extension DataOfPrivacyModelPatterns on DataOfPrivacyModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataOfPrivacyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataOfPrivacyModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataOfPrivacyModel value)  $default,){
final _that = this;
switch (_that) {
case _DataOfPrivacyModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataOfPrivacyModel value)?  $default,){
final _that = this;
switch (_that) {
case _DataOfPrivacyModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "content")  String? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataOfPrivacyModel() when $default != null:
return $default(_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "content")  String? content)  $default,) {final _that = this;
switch (_that) {
case _DataOfPrivacyModel():
return $default(_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "content")  String? content)?  $default,) {final _that = this;
switch (_that) {
case _DataOfPrivacyModel() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataOfPrivacyModel implements DataOfPrivacyModel {
  const _DataOfPrivacyModel({@JsonKey(name: "content") this.content});
  factory _DataOfPrivacyModel.fromJson(Map<String, dynamic> json) => _$DataOfPrivacyModelFromJson(json);

@override@JsonKey(name: "content") final  String? content;

/// Create a copy of DataOfPrivacyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataOfPrivacyModelCopyWith<_DataOfPrivacyModel> get copyWith => __$DataOfPrivacyModelCopyWithImpl<_DataOfPrivacyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataOfPrivacyModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataOfPrivacyModel&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'DataOfPrivacyModel(content: $content)';
}


}

/// @nodoc
abstract mixin class _$DataOfPrivacyModelCopyWith<$Res> implements $DataOfPrivacyModelCopyWith<$Res> {
  factory _$DataOfPrivacyModelCopyWith(_DataOfPrivacyModel value, $Res Function(_DataOfPrivacyModel) _then) = __$DataOfPrivacyModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "content") String? content
});




}
/// @nodoc
class __$DataOfPrivacyModelCopyWithImpl<$Res>
    implements _$DataOfPrivacyModelCopyWith<$Res> {
  __$DataOfPrivacyModelCopyWithImpl(this._self, this._then);

  final _DataOfPrivacyModel _self;
  final $Res Function(_DataOfPrivacyModel) _then;

/// Create a copy of DataOfPrivacyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,}) {
  return _then(_DataOfPrivacyModel(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
