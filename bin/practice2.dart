void main(List<String> args) {
  const me = Person('John', 20);
  print(me.name);

  const bob = Person.bob();
  print(bob.name);
  const foo = Person.foo(30);
  print(foo.name);
  const others = Person.others();
  print(others.name);
}

// different constructor for classes
class Person {
  final String name;
  final int age;
  const Person(this.name, this.age);
  const Person.bob()
      : name = 'Bob',
        age = 20;
  const Person.foo(this.age) : name = 'foo';
  const Person.others({String? name, int? age})
      : name = name ?? 'others',
        age = age ?? 20;
}
