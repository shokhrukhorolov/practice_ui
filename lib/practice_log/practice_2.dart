// class Person {
//   String name;
//   int age;
//   double height;
//   int weight;
//
//   Person(this.name, this.age, this.height, this.weight);
// }
//
// void main () {
//   var show = Person("Shokhrukh", 2005, 170.99, 65);
//   print(show.name);
// }


// class Animal {
//   void makeSound() => print("Some sound");
// }
//
//
// class Dog extends Animal {
//   @override
//   void makeSound() => print("Woof!");
//
// }
//
//
// void main () {
//   var sound = Dog();
//   sound.makeSound();
// }


// class Rectangle {
//   int width;
//   int height;
//
//   Rectangle(this.height, this.width);
//
//   int area() => width * height;
// }
//
// void main() {
//
//   var rectangular = Rectangle(4, 5);
//   var answer = rectangular.area();
//   print(answer);
//
// }


// EXERCISE 1
//
// class Car {
//   String brand;
//   int year;
//   int mileage;
//
//   Car(this.brand, this.year, this.mileage);
//
//   void drive(int km) {
//     mileage += km;
//   }
// }
//
//
//
//
// void main() {
//   var car = Car("Prosche", 2020, 50);
//   car.drive(50);
//
//   print("${car.brand} is been droven for ${car.mileage}");
//
// }



// EXERCISE 2
//
// class Rectangle {
//   int width;
//   int height;
//
//   Rectangle(this.height, this.width);
//
//   int area() => width * height;
//   int perimeter() => 2 * (width * height);
// }
//
//
//
// void main() {
//   var rect = Rectangle(4, 5);
//
//   print(rect.area());
//   print(rect.perimeter());
//
// }


// // EXERCISE 3
//
// void main() {
//   var dog = Dog();
//   var cat = Cat();
//
//   dog.makeSound(); // Woof!
//   cat.makeSound(); // Meow!
// }
//
// class Animal {
//   void makeSound() {
//     print("Some sound");
//   }
// }
//
// class Dog extends Animal {
//   @override
//   void makeSound() => print("Woof!");
// }
//
// class Cat extends Animal {
//   @override
//   void makeSound() => print("Meow!");
// }
