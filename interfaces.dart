// an interface is a contract that a class must follow. It defines a set of methods 
//that any implementing class must provide an implementation for.
// Define an interface (in Dart, it's just a class)
abstract class Animal {
  void makeSound();
}

// Implement the interface in another class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

void main() {
  Animal dog = Dog();
  dog.makeSound(); // Output: Dog barks

  Animal cat = Cat();
  cat.makeSound(); // Output: Cat meows
}
