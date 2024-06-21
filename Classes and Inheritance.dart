// Parent class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print('Animal sound');
  }
}

// Child class inheriting from Animal
class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print('Woof Woof');
  }
}
