void main(List<String> args) {
  const person1 = Person(firstName: 'john', lastName: 'Doe');
  print(person1.fullName);
}
// getters in class

// class Person {
//   final String firstName;
//   final String lastName;
//   final String fullName;

//   const Person({required this.firstName, required this.lastName})
//       : fullName = '$firstName  $lastName';
// }
class Person {
  final String firstName;
  final String lastName;
  String get fullName => '$firstName $lastName';

  const Person({required this.firstName, required this.lastName});
}
