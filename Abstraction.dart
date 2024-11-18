 // ABSTRACTION:
 // Abstraction is like a magic lens that lets users interact only with the essential features of an object, while keeping the intricate details hidden away.

// // Abstract class Shape
 abstract class Shape {
   // Abstract method (no implementation)
   double calculateArea();

//   // Concrete method (with implementation)
   void printInfo() {
    print("This is a shape.");
  }
}

// Concrete class Circle extends Shape
class Circle extends Shape {
  double radius;

  // Constructor for Circle
  Circle(this.radius);

  // Override the abstract method to provide specific implementation
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

// Concrete class Rectangle extends Shape
class Rectangle extends Shape {
  double width;
  double height;

  // Constructor for Rectangle
  Rectangle(this.width, this.height);

  // Override the abstract method to provide specific implementation
  @override
  double calculateArea() {
    return width * height;
  }
}

abstract class  employee {
  String name;
  double salary();

employee(this.name);

  void information(){
    print("this is employees details");
  } 
}

class Hr extends employee {
double days;
double hours;

Hr(String name, this.days,this.hours):super(name);

  @override
  double salary(){
    return days * hours * 100;
  }
}

void main() {
  // Create instances of Circle and Rectangle
  Circle circle = Circle(5.0);
  Rectangle rectangle = Rectangle(10.0, 20.0);

  // Using the common interface provided by the Shape abstract class
  circle.printInfo();  // Calls the concrete method in the abstract class
  print("Circle Area: ${circle.calculateArea()}");

  rectangle.printInfo();  // Calls the concrete method in the abstract class
  print("Rectangle Area: ${rectangle.calculateArea()}");
  
  
  Hr hr = Hr("Clinton",5.5,8.0);
  hr.information();
  print("The salary is ${hr.salary()}");
 
}