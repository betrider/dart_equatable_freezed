import 'package:freezed_annotation/freezed_annotation.dart';

part 'person3.freezed.dart';
part 'person3.g.dart'; // jsonserializable 사용시 선언

// flutter pub run build_runner build

@freezed
class Person3 with _$Person3 {
  factory Person3({
    required int id,
    required String name,
    required int age,
  }) = _Person3;

  factory Person3.fromJson(Map<String, dynamic> json) => _$Person3FromJson(json);
}