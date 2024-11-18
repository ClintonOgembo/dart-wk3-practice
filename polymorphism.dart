// polymorphism  allows different classes to redefine a method while keeping the same name! 
// one method , many forms

// Base class
class Animal {
  // Method to be overridden by derived classes
  void makeSound() {
    print("Animal makes a sound");
  }
  void habitat(){
    print("Animal lives at home");
  }
}

// Derived class Dog that overrides makeSound method
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
  @override
  void habitat(){
    print("dog lives in kennel");
  }
}

// Derived class Cat that overrides makeSound method
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
//     @override
//   void habitat(){
//     print("cat lives in the catbeds");
// }
}

void main() {
  // Creating instances of Animal, Dog, and Cat
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();

  // Calling makeSound method for each instance
  animal.makeSound(); // Calls Animal's version
  dog.makeSound(); 
  dog.habitat();   // Calls Dog's version
  cat.makeSound();
  cat.habitat();    // Calls Cat's version
}
