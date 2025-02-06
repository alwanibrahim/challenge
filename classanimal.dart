class Animal {
  void speak() {
    print("Animal speaks");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Woof woof!");
  }
}

void main() {
  Animal myAnimal = Animal();
  myAnimal.speak(); // Output: Animal speaks

  Dog Dog1 = Dog();
  Dog1.speak(); // Output: Woof woof!
}
