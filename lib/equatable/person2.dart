import 'package:equatable/equatable.dart';

class Person2 extends Equatable{
  final int id;
  final String name;
  final int age;

  const Person2({
    required this.id,
    required this.name,
    required this.age,
  });

  @override
  List<Object> get props => [this.id, this.name, this.age];
}