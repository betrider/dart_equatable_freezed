import 'package:dart_euqtable_freezed/equatable/person2.dart';
import 'package:dart_euqtable_freezed/freezed/person3.dart';
import 'package:dart_euqtable_freezed/normal/person.dart';

void main(List<String> args) {
  final person1 = Person1(id: 1, name: 'Code Factory', age: 52);
  final person11 = Person1(id: 1, name: 'Code Factory', age: 52);

  // true
  print('normal1------------------');
  print(person1.hashCode);
  print(person11.hashCode);

  print(person1.id == person11.id);
  print(person1.name == person11.name);
  print(person1.age == person11.age);
  print(person1 == person11);

  // ------------------------

  final person2 = Person2(id: 1, name: 'Code Factory', age: 52);
  final person22 = Person2(id: 1, name: 'Code Factory', age: 53);

  // true
  print('equatable------------------');
  print(person2.hashCode);
  print(person22.hashCode);

  print(person2.id == person22.id);
  print(person2.name == person22.name);
  print(person2.age == person22.age);
  print(person2 == person22);

  // ------------------------

  final person3 = Person3(id: 1, name: 'Code Factory', age: 52);
  final person33 = Person3(id: 1, name: 'Code Factory', age: 53);

  person3.toJson();

  // true
  print('freezed------------------');
  print(person3.hashCode);
  print(person33.hashCode);

  print(person3.id == person33.id);
  print(person3.name == person33.name);
  print(person3.age == person33.age);
  print(person3 == person33);
  print('------------------');
}
