// Declaring a simple class in Dart

class Car {
 String brand;
 String model;

// constructor
 Car(this.brand, this.model);

// method
 void showDetails() {

  print('Brand: $brand, Model: $model');

 }

}

class Fruits {
    String? color;
    String? fruitType;
    String? taste;
    int? cost;

  Fruits(this.color,this.fruitType,this.taste,this.cost);

  void eatFruit() {
    print("You are eating a $fruitType, that is $color in color, tastes $taste it coasted me $cost kenyan shillings");
  }

}

class myDetails {
  String fName;
  int myAge;

  myDetails(this.fName,this.myAge);
  
}


void main() {

 // Creating an object of the Car class
 Car myCar = Car('Toyota', 'Corolla');

 // Calling the method using the object

 myCar.showDetails(); // Output: Brand: Toyota, Model: Corolla
 
 Fruits mango = Fruits("yellow", "mango", "sweet",30);
 mango.eatFruit();

 myDetails MyDetails = myDetails("Jacob", 24);
 print("Name: ${MyDetails.fName}, Age:${MyDetails.myAge}");
}