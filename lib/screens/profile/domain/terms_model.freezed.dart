// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terms_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TermsAndConditionsModel {

@JsonKey(name: "success") bool? get success;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") int? get status;@JsonKey(name: "data") DataOfTermsAndConditions? get data;
/// Create a copy of TermsAndConditionsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TermsAndConditionsModelCopyWith<TermsAndConditionsModel> get copyWith => _$TermsAndConditionsModelCopyWithImpl<TermsAndConditionsModel>(this as TermsAndConditionsModel, _$identity);

  /// Serializes this TermsAndConditionsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TermsAndConditionsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,status,data);

@override
String toString() {
  return 'TermsAndConditionsModel(success: $success, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $TermsAndConditionsModelCopyWith<$Res>  {
  factory $TermsAndConditionsModelCopyWith(TermsAndConditionsModel value, $Res Function(TermsAndConditionsModel) _then) = _$TermsAndConditionsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "message") String? message,@JsonKey(name: "status") int? status,@JsonKey(name: "data") DataOfTermsAndConditions? data
});


$DataOfTermsAndConditionsCopyWith<$Res>? get data;

}
/// @nodoc
class _$TermsAndConditionsModelCopyWithImpl<$Res>
    implements $TermsAndConditionsModelCopyWith<$Res> {
  _$TermsAndConditionsModelCopyWithImpl(this._self, this._then);

  final TermsAndConditionsModel _self;
  final $Res Function(TermsAndConditionsModel) _then;

/// Create a copy of TermsAndConditionsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataOfTermsAndConditions?,
  ));
}
/// Create a copy of TermsAndConditionsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfTermsAndConditionsCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataOfTermsAndConditionsCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TermsAndConditionsModel].
extension TermsAndConditionsModelPatterns on TermsAndConditionsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TermsAndConditionsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TermsAndConditionsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TermsAndConditionsModel value)  $default,){
final _that = this;
switch (_that) {
case _TermsAndConditionsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TermsAndConditionsModel value)?  $default,){
final _that = this;
switch (_that) {
case _TermsAndConditionsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfTermsAndConditions? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TermsAndConditionsModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfTermsAndConditions? data)  $default,) {final _that = this;
switch (_that) {
case _TermsAndConditionsModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  int? status, @JsonKey(name: "data")  DataOfTermsAndConditions? data)?  $default,) {final _that = this;
switch (_that) {
case _TermsAndConditionsModel() when $default != null:
return $default(_that.success,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TermsAndConditionsModel implements TermsAndConditionsModel {
  const _TermsAndConditionsModel({@JsonKey(name: "success") this.success, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _TermsAndConditionsModel.fromJson(Map<String, dynamic> json) => _$TermsAndConditionsModelFromJson(json);

@override@JsonKey(name: "success") final  bool? success;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "data") final  DataOfTermsAndConditions? data;

/// Create a copy of TermsAndConditionsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TermsAndConditionsModelCopyWith<_TermsAndConditionsModel> get copyWith => __$TermsAndConditionsModelCopyWithImpl<_TermsAndConditionsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TermsAndConditionsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TermsAndConditionsModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,status,data);

@override
String toString() {
  return 'TermsAndConditionsModel(success: $success, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TermsAndConditionsModelCopyWith<$Res> implements $TermsAndConditionsModelCopyWith<$Res> {
  factory _$TermsAndConditionsModelCopyWith(_TermsAndConditionsModel value, $Res Function(_TermsAndConditionsModel) _then) = __$TermsAndConditionsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "message") String? message,@JsonKey(name: "status") int? status,@JsonKey(name: "data") DataOfTermsAndConditions? data
});


@override $DataOfTermsAndConditionsCopyWith<$Res>? get data;

}
/// @nodoc
class __$TermsAndConditionsModelCopyWithImpl<$Res>
    implements _$TermsAndConditionsModelCopyWith<$Res> {
  __$TermsAndConditionsModelCopyWithImpl(this._self, this._then);

  final _TermsAndConditionsModel _self;
  final $Res Function(_TermsAndConditionsModel) _then;

/// Create a copy of TermsAndConditionsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_TermsAndConditionsModel(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataOfTermsAndConditions?,
  ));
}

/// Create a copy of TermsAndConditionsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfTermsAndConditionsCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataOfTermsAndConditionsCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$DataOfTermsAndConditions {

@JsonKey(name: "content") String? get content;
/// Create a copy of DataOfTermsAndConditions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataOfTermsAndConditionsCopyWith<DataOfTermsAndConditions> get copyWith => _$DataOfTermsAndConditionsCopyWithImpl<DataOfTermsAndConditions>(this as DataOfTermsAndConditions, _$identity);

  /// Serializes this DataOfTermsAndConditions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataOfTermsAndConditions&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'DataOfTermsAndConditions(content: $content)';
}


}

/// @nodoc
abstract mixin class $DataOfTermsAndConditionsCopyWith<$Res>  {
  factory $DataOfTermsAndConditionsCopyWith(DataOfTermsAndConditions value, $Res Function(DataOfTermsAndConditions) _then) = _$DataOfTermsAndConditionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "content") String? content
});




}
/// @nodoc
class _$DataOfTermsAndConditionsCopyWithImpl<$Res>
    implements $DataOfTermsAndConditionsCopyWith<$Res> {
  _$DataOfTermsAndConditionsCopyWithImpl(this._self, this._then);

  final DataOfTermsAndConditions _self;
  final $Res Function(DataOfTermsAndConditions) _then;

/// Create a copy of DataOfTermsAndConditions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DataOfTermsAndConditions].
extension DataOfTermsAndConditionsPatterns on DataOfTermsAndConditions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataOfTermsAndConditions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataOfTermsAndConditions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataOfTermsAndConditions value)  $default,){
final _that = this;
switch (_that) {
case _DataOfTermsAndConditions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataOfTermsAndConditions value)?  $default,){
final _that = this;
switch (_that) {
case _DataOfTermsAndConditions() when $default != null:
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
case _DataOfTermsAndConditions() when $default != null:
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
case _DataOfTermsAndConditions():
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
case _DataOfTermsAndConditions() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataOfTermsAndConditions implements DataOfTermsAndConditions {
  const _DataOfTermsAndConditions({@JsonKey(name: "content") this.content});
  factory _DataOfTermsAndConditions.fromJson(Map<String, dynamic> json) => _$DataOfTermsAndConditionsFromJson(json);

@override@JsonKey(name: "content") final  String? content;

/// Create a copy of DataOfTermsAndConditions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataOfTermsAndConditionsCopyWith<_DataOfTermsAndConditions> get copyWith => __$DataOfTermsAndConditionsCopyWithImpl<_DataOfTermsAndConditions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataOfTermsAndConditionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataOfTermsAndConditions&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'DataOfTermsAndConditions(content: $content)';
}


}

/// @nodoc
abstract mixin class _$DataOfTermsAndConditionsCopyWith<$Res> implements $DataOfTermsAndConditionsCopyWith<$Res> {
  factory _$DataOfTermsAndConditionsCopyWith(_DataOfTermsAndConditions value, $Res Function(_DataOfTermsAndConditions) _then) = __$DataOfTermsAndConditionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "content") String? content
});




}
/// @nodoc
class __$DataOfTermsAndConditionsCopyWithImpl<$Res>
    implements _$DataOfTermsAndConditionsCopyWith<$Res> {
  __$DataOfTermsAndConditionsCopyWithImpl(this._self, this._then);

  final _DataOfTermsAndConditions _self;
  final $Res Function(_DataOfTermsAndConditions) _then;

/// Create a copy of DataOfTermsAndConditions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,}) {
  return _then(_DataOfTermsAndConditions(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
