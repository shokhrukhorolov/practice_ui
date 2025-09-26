import 'package:flutter/material.dart';

// class DomOne extends StatelessWidget {
//   const DomOne({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title:  Text('Screen One')),
//       backgroundColor: Colors.white,
//       body: Center(
//         child: ElevatedButton(child: const Text('Open route'),
//           onPressed: () {
//             Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DomTwo(),)
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
//
//
//
// class DomTwo extends StatelessWidget {
//   const DomTwo({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title:  Text('Screen SECONDU')),
//       backgroundColor: Colors.white,
//       body: Center(
//         child: ElevatedButton(onPressed: () {
//           Navigator.pop(context);
//         },
//         child: const Text('Go back'),
//         ),
//       ),
//     );
//   }
// }

// class User {
//   var name;
//
//   User(this.name);
//
//   void givename() {
//     print('hello my name is ${name}');
//   }
// }
//
//
// void main() {
//   var name = User('Guest');
//   name.givename();
// }


// abstract class Shape {
//   double area();
// }
//
// class Rectangle extends Shape {
//   double width;
//   double height;
//
//   Rectangle(this.width, this.height);
//
//   @override
//   double area() {
//     return width * height;
//   }
// }
//
// class Circle extends Shape {
//   double radius;
//
//   Circle(this.radius);
//
//   @override
//   double area() {
//     return 3.14 * radius * radius;
//   }
// }
//
// void main() {
//   Shape rect = Rectangle(10, 5);
//   Shape circle = Circle(4);
//
//   print("rectangle's area: ${rect.area()}");
//   print("circle's ares: ${circle.area()}");
// }


// class CounterScreen extends StatefulWidget {
//   const CounterScreen({super.key});
//
//   @override
//   State<CounterScreen> createState() => _CounterScreenState();
// }
//
// class _CounterScreenState extends State<CounterScreen> {
//   int counter = 0;
//
//   void increment() {
//     setState(() {
//       counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Counter'),),
//       body: Center(child: Text("Counter: $counter",style: TextStyle(fontSize: 28),),),
//       floatingActionButton: FloatingActionButton(onPressed: increment,
//         child: Icon(Icons.add),),
//     );
//   }
// }


// class ToggleTextScreen extends StatefulWidget {
//   const ToggleTextScreen({super.key});
//
//   @override
//   State<ToggleTextScreen> createState() => _ToggleTextScreenState();
// }
//
// class _ToggleTextScreenState extends State<ToggleTextScreen> {
//   bool showHello = true;
//
//   void toggle() {
//     setState(() {
//       showHello = !showHello;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(showHello ? "Hello" : "Goodbye", style: TextStyle(fontSize: 32),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: toggle, child: Icon(Icons.refresh),
//       ),
//     );
//   }
// }

// class ColorChangeScreen extends StatefulWidget {
//   const ColorChangeScreen({super.key});
//
//   @override
//   State<ColorChangeScreen> createState() => _ColorChangeScreenState();
// }
//
// class _ColorChangeScreenState extends State<ColorChangeScreen> {
//   bool isRed = true;
//
//   void changeColor() {
//     setState(() {
//       isRed = !isRed;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           height: 150,
//           width: 150,
//           color: isRed ? Colors.red : Colors.blue,
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: changeColor, child: Icon(Icons.color_lens),),
//     );
//   }
// }


