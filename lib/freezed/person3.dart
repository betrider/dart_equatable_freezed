import 'package:freezed_annotation/freezed_annotation.dart';

part 'person3.freezed.dart';
part 'person3.g.dart'; // jsonserializable 사용시 선언

// flutter pub run build_runner build

@freezed
class Person3 with _$Person3 {
  @Assert('id > 0')
  factory Person3({
    required int id,
    @deprecated required String name,
    @Default(89) int age,
  }) = _Person3;

  // @Implements<AdministrativeArea<House>>()
  // const factory Example.city(String name, int population) = City;

  // @With<AdministrativeArea<House>>()
  // const factory Example.city(String name, int population) = City;

  // @FreezedUnionValue('SpecialCase')
  // const factory MyResponse.special(String a, int b) = MyResponseSpecial;

  factory Person3.fromJson(Map<String, dynamic> json) => _$Person3FromJson(json);
}