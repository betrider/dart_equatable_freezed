// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Person3 _$Person3FromJson(Map<String, dynamic> json) {
  return _Person3.fromJson(json);
}

/// @nodoc
mixin _$Person3 {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Person3CopyWith<Person3> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Person3CopyWith<$Res> {
  factory $Person3CopyWith(Person3 value, $Res Function(Person3) then) =
      _$Person3CopyWithImpl<$Res, Person3>;
  @useResult
  $Res call({int id, String name, int age});
}

/// @nodoc
class _$Person3CopyWithImpl<$Res, $Val extends Person3>
    implements $Person3CopyWith<$Res> {
  _$Person3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Person3CopyWith<$Res> implements $Person3CopyWith<$Res> {
  factory _$$_Person3CopyWith(
          _$_Person3 value, $Res Function(_$_Person3) then) =
      __$$_Person3CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int age});
}

/// @nodoc
class __$$_Person3CopyWithImpl<$Res>
    extends _$Person3CopyWithImpl<$Res, _$_Person3>
    implements _$$_Person3CopyWith<$Res> {
  __$$_Person3CopyWithImpl(_$_Person3 _value, $Res Function(_$_Person3) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$_Person3(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Person3 implements _Person3 {
  _$_Person3({required this.id, required this.name, required this.age});

  factory _$_Person3.fromJson(Map<String, dynamic> json) =>
      _$$_Person3FromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'Person3(id: $id, name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Person3 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Person3CopyWith<_$_Person3> get copyWith =>
      __$$_Person3CopyWithImpl<_$_Person3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Person3ToJson(
      this,
    );
  }
}

abstract class _Person3 implements Person3 {
  factory _Person3(
      {required final int id,
      required final String name,
      required final int age}) = _$_Person3;

  factory _Person3.fromJson(Map<String, dynamic> json) = _$_Person3.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$_Person3CopyWith<_$_Person3> get copyWith =>
      throw _privateConstructorUsedError;
}
