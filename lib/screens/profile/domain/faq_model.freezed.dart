// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'faq_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FaqModel {

@JsonKey(name: "success") bool get success;@JsonKey(name: "status") int get status;@JsonKey(name: "message") String get message;@JsonKey(name: "data") DataOfFAQ get faqList;
/// Create a copy of FaqModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FaqModelCopyWith<FaqModel> get copyWith => _$FaqModelCopyWithImpl<FaqModel>(this as FaqModel, _$identity);

  /// Serializes this FaqModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FaqModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.faqList, faqList) || other.faqList == faqList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,faqList);

@override
String toString() {
  return 'FaqModel(success: $success, status: $status, message: $message, faqList: $faqList)';
}


}

/// @nodoc
abstract mixin class $FaqModelCopyWith<$Res>  {
  factory $FaqModelCopyWith(FaqModel value, $Res Function(FaqModel) _then) = _$FaqModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "success") bool success,@JsonKey(name: "status") int status,@JsonKey(name: "message") String message,@JsonKey(name: "data") DataOfFAQ faqList
});


$DataOfFAQCopyWith<$Res> get faqList;

}
/// @nodoc
class _$FaqModelCopyWithImpl<$Res>
    implements $FaqModelCopyWith<$Res> {
  _$FaqModelCopyWithImpl(this._self, this._then);

  final FaqModel _self;
  final $Res Function(FaqModel) _then;

/// Create a copy of FaqModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? status = null,Object? message = null,Object? faqList = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,faqList: null == faqList ? _self.faqList : faqList // ignore: cast_nullable_to_non_nullable
as DataOfFAQ,
  ));
}
/// Create a copy of FaqModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfFAQCopyWith<$Res> get faqList {
  
  return $DataOfFAQCopyWith<$Res>(_self.faqList, (value) {
    return _then(_self.copyWith(faqList: value));
  });
}
}


/// Adds pattern-matching-related methods to [FaqModel].
extension FaqModelPatterns on FaqModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FaqModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FaqModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FaqModel value)  $default,){
final _that = this;
switch (_that) {
case _FaqModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FaqModel value)?  $default,){
final _that = this;
switch (_that) {
case _FaqModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool success, @JsonKey(name: "status")  int status, @JsonKey(name: "message")  String message, @JsonKey(name: "data")  DataOfFAQ faqList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FaqModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.faqList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool success, @JsonKey(name: "status")  int status, @JsonKey(name: "message")  String message, @JsonKey(name: "data")  DataOfFAQ faqList)  $default,) {final _that = this;
switch (_that) {
case _FaqModel():
return $default(_that.success,_that.status,_that.message,_that.faqList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "success")  bool success, @JsonKey(name: "status")  int status, @JsonKey(name: "message")  String message, @JsonKey(name: "data")  DataOfFAQ faqList)?  $default,) {final _that = this;
switch (_that) {
case _FaqModel() when $default != null:
return $default(_that.success,_that.status,_that.message,_that.faqList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FaqModel implements FaqModel {
  const _FaqModel({@JsonKey(name: "success") required this.success, @JsonKey(name: "status") required this.status, @JsonKey(name: "message") required this.message, @JsonKey(name: "data") required this.faqList});
  factory _FaqModel.fromJson(Map<String, dynamic> json) => _$FaqModelFromJson(json);

@override@JsonKey(name: "success") final  bool success;
@override@JsonKey(name: "status") final  int status;
@override@JsonKey(name: "message") final  String message;
@override@JsonKey(name: "data") final  DataOfFAQ faqList;

/// Create a copy of FaqModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FaqModelCopyWith<_FaqModel> get copyWith => __$FaqModelCopyWithImpl<_FaqModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FaqModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FaqModel&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.faqList, faqList) || other.faqList == faqList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,status,message,faqList);

@override
String toString() {
  return 'FaqModel(success: $success, status: $status, message: $message, faqList: $faqList)';
}


}

/// @nodoc
abstract mixin class _$FaqModelCopyWith<$Res> implements $FaqModelCopyWith<$Res> {
  factory _$FaqModelCopyWith(_FaqModel value, $Res Function(_FaqModel) _then) = __$FaqModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "success") bool success,@JsonKey(name: "status") int status,@JsonKey(name: "message") String message,@JsonKey(name: "data") DataOfFAQ faqList
});


@override $DataOfFAQCopyWith<$Res> get faqList;

}
/// @nodoc
class __$FaqModelCopyWithImpl<$Res>
    implements _$FaqModelCopyWith<$Res> {
  __$FaqModelCopyWithImpl(this._self, this._then);

  final _FaqModel _self;
  final $Res Function(_FaqModel) _then;

/// Create a copy of FaqModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? status = null,Object? message = null,Object? faqList = null,}) {
  return _then(_FaqModel(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,faqList: null == faqList ? _self.faqList : faqList // ignore: cast_nullable_to_non_nullable
as DataOfFAQ,
  ));
}

/// Create a copy of FaqModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfFAQCopyWith<$Res> get faqList {
  
  return $DataOfFAQCopyWith<$Res>(_self.faqList, (value) {
    return _then(_self.copyWith(faqList: value));
  });
}
}


/// @nodoc
mixin _$DataOfFAQ {

@JsonKey(name: "faq_title") String get faqTitle;@JsonKey(name: "faq_description") String get faqDescription;@JsonKey(name: "faqs") Map<String, Faq> get faqs;
/// Create a copy of DataOfFAQ
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataOfFAQCopyWith<DataOfFAQ> get copyWith => _$DataOfFAQCopyWithImpl<DataOfFAQ>(this as DataOfFAQ, _$identity);

  /// Serializes this DataOfFAQ to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataOfFAQ&&(identical(other.faqTitle, faqTitle) || other.faqTitle == faqTitle)&&(identical(other.faqDescription, faqDescription) || other.faqDescription == faqDescription)&&const DeepCollectionEquality().equals(other.faqs, faqs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,faqTitle,faqDescription,const DeepCollectionEquality().hash(faqs));

@override
String toString() {
  return 'DataOfFAQ(faqTitle: $faqTitle, faqDescription: $faqDescription, faqs: $faqs)';
}


}

/// @nodoc
abstract mixin class $DataOfFAQCopyWith<$Res>  {
  factory $DataOfFAQCopyWith(DataOfFAQ value, $Res Function(DataOfFAQ) _then) = _$DataOfFAQCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "faq_title") String faqTitle,@JsonKey(name: "faq_description") String faqDescription,@JsonKey(name: "faqs") Map<String, Faq> faqs
});




}
/// @nodoc
class _$DataOfFAQCopyWithImpl<$Res>
    implements $DataOfFAQCopyWith<$Res> {
  _$DataOfFAQCopyWithImpl(this._self, this._then);

  final DataOfFAQ _self;
  final $Res Function(DataOfFAQ) _then;

/// Create a copy of DataOfFAQ
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? faqTitle = null,Object? faqDescription = null,Object? faqs = null,}) {
  return _then(_self.copyWith(
faqTitle: null == faqTitle ? _self.faqTitle : faqTitle // ignore: cast_nullable_to_non_nullable
as String,faqDescription: null == faqDescription ? _self.faqDescription : faqDescription // ignore: cast_nullable_to_non_nullable
as String,faqs: null == faqs ? _self.faqs : faqs // ignore: cast_nullable_to_non_nullable
as Map<String, Faq>,
  ));
}

}


/// Adds pattern-matching-related methods to [DataOfFAQ].
extension DataOfFAQPatterns on DataOfFAQ {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataOfFAQ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataOfFAQ() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataOfFAQ value)  $default,){
final _that = this;
switch (_that) {
case _DataOfFAQ():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataOfFAQ value)?  $default,){
final _that = this;
switch (_that) {
case _DataOfFAQ() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "faq_title")  String faqTitle, @JsonKey(name: "faq_description")  String faqDescription, @JsonKey(name: "faqs")  Map<String, Faq> faqs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataOfFAQ() when $default != null:
return $default(_that.faqTitle,_that.faqDescription,_that.faqs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "faq_title")  String faqTitle, @JsonKey(name: "faq_description")  String faqDescription, @JsonKey(name: "faqs")  Map<String, Faq> faqs)  $default,) {final _that = this;
switch (_that) {
case _DataOfFAQ():
return $default(_that.faqTitle,_that.faqDescription,_that.faqs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "faq_title")  String faqTitle, @JsonKey(name: "faq_description")  String faqDescription, @JsonKey(name: "faqs")  Map<String, Faq> faqs)?  $default,) {final _that = this;
switch (_that) {
case _DataOfFAQ() when $default != null:
return $default(_that.faqTitle,_that.faqDescription,_that.faqs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataOfFAQ implements DataOfFAQ {
  const _DataOfFAQ({@JsonKey(name: "faq_title") required this.faqTitle, @JsonKey(name: "faq_description") required this.faqDescription, @JsonKey(name: "faqs") required final  Map<String, Faq> faqs}): _faqs = faqs;
  factory _DataOfFAQ.fromJson(Map<String, dynamic> json) => _$DataOfFAQFromJson(json);

@override@JsonKey(name: "faq_title") final  String faqTitle;
@override@JsonKey(name: "faq_description") final  String faqDescription;
 final  Map<String, Faq> _faqs;
@override@JsonKey(name: "faqs") Map<String, Faq> get faqs {
  if (_faqs is EqualUnmodifiableMapView) return _faqs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_faqs);
}


/// Create a copy of DataOfFAQ
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataOfFAQCopyWith<_DataOfFAQ> get copyWith => __$DataOfFAQCopyWithImpl<_DataOfFAQ>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataOfFAQToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataOfFAQ&&(identical(other.faqTitle, faqTitle) || other.faqTitle == faqTitle)&&(identical(other.faqDescription, faqDescription) || other.faqDescription == faqDescription)&&const DeepCollectionEquality().equals(other._faqs, _faqs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,faqTitle,faqDescription,const DeepCollectionEquality().hash(_faqs));

@override
String toString() {
  return 'DataOfFAQ(faqTitle: $faqTitle, faqDescription: $faqDescription, faqs: $faqs)';
}


}

/// @nodoc
abstract mixin class _$DataOfFAQCopyWith<$Res> implements $DataOfFAQCopyWith<$Res> {
  factory _$DataOfFAQCopyWith(_DataOfFAQ value, $Res Function(_DataOfFAQ) _then) = __$DataOfFAQCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "faq_title") String faqTitle,@JsonKey(name: "faq_description") String faqDescription,@JsonKey(name: "faqs") Map<String, Faq> faqs
});




}
/// @nodoc
class __$DataOfFAQCopyWithImpl<$Res>
    implements _$DataOfFAQCopyWith<$Res> {
  __$DataOfFAQCopyWithImpl(this._self, this._then);

  final _DataOfFAQ _self;
  final $Res Function(_DataOfFAQ) _then;

/// Create a copy of DataOfFAQ
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? faqTitle = null,Object? faqDescription = null,Object? faqs = null,}) {
  return _then(_DataOfFAQ(
faqTitle: null == faqTitle ? _self.faqTitle : faqTitle // ignore: cast_nullable_to_non_nullable
as String,faqDescription: null == faqDescription ? _self.faqDescription : faqDescription // ignore: cast_nullable_to_non_nullable
as String,faqs: null == faqs ? _self._faqs : faqs // ignore: cast_nullable_to_non_nullable
as Map<String, Faq>,
  ));
}


}


/// @nodoc
mixin _$Faq {

@JsonKey(name: "title") String get title;@JsonKey(name: "description") String get description;
/// Create a copy of Faq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FaqCopyWith<Faq> get copyWith => _$FaqCopyWithImpl<Faq>(this as Faq, _$identity);

  /// Serializes this Faq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Faq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description);

@override
String toString() {
  return 'Faq(title: $title, description: $description)';
}


}

/// @nodoc
abstract mixin class $FaqCopyWith<$Res>  {
  factory $FaqCopyWith(Faq value, $Res Function(Faq) _then) = _$FaqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "title") String title,@JsonKey(name: "description") String description
});




}
/// @nodoc
class _$FaqCopyWithImpl<$Res>
    implements $FaqCopyWith<$Res> {
  _$FaqCopyWithImpl(this._self, this._then);

  final Faq _self;
  final $Res Function(Faq) _then;

/// Create a copy of Faq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? description = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Faq].
extension FaqPatterns on Faq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Faq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Faq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Faq value)  $default,){
final _that = this;
switch (_that) {
case _Faq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Faq value)?  $default,){
final _that = this;
switch (_that) {
case _Faq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "title")  String title, @JsonKey(name: "description")  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Faq() when $default != null:
return $default(_that.title,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "title")  String title, @JsonKey(name: "description")  String description)  $default,) {final _that = this;
switch (_that) {
case _Faq():
return $default(_that.title,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "title")  String title, @JsonKey(name: "description")  String description)?  $default,) {final _that = this;
switch (_that) {
case _Faq() when $default != null:
return $default(_that.title,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Faq implements Faq {
  const _Faq({@JsonKey(name: "title") required this.title, @JsonKey(name: "description") required this.description});
  factory _Faq.fromJson(Map<String, dynamic> json) => _$FaqFromJson(json);

@override@JsonKey(name: "title") final  String title;
@override@JsonKey(name: "description") final  String description;

/// Create a copy of Faq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FaqCopyWith<_Faq> get copyWith => __$FaqCopyWithImpl<_Faq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FaqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Faq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description);

@override
String toString() {
  return 'Faq(title: $title, description: $description)';
}


}

/// @nodoc
abstract mixin class _$FaqCopyWith<$Res> implements $FaqCopyWith<$Res> {
  factory _$FaqCopyWith(_Faq value, $Res Function(_Faq) _then) = __$FaqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "title") String title,@JsonKey(name: "description") String description
});




}
/// @nodoc
class __$FaqCopyWithImpl<$Res>
    implements _$FaqCopyWith<$Res> {
  __$FaqCopyWithImpl(this._self, this._then);

  final _Faq _self;
  final $Res Function(_Faq) _then;

/// Create a copy of Faq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = null,}) {
  return _then(_Faq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
