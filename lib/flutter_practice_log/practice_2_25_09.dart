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
//
// class DomThree extends StatelessWidget {
//   const DomThree({super.key});
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
//           child: const Text('Go back'),
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
//
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


// class TaskListScreen extends StatefulWidget {
//   const TaskListScreen({super.key});
//
//   @override
//   State<TaskListScreen> createState() => _TaskListScreenState();
// }
//
// class _TaskListScreenState extends State<TaskListScreen> {
//   List<String> tasks = [];
//
//   void addTask() {
//     setState(() {
//       tasks.add("Task ${tasks.length + 1}");
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Tasks")),
//       body: ListView.builder(
//           itemCount: tasks.length,
//           itemBuilder: (context, index) {
//             return ListTile(title: Text(tasks[index]),);},
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: addTask, child: Icon(Icons.add),),
//     );
//   }
// }

// class NavigationBarApp extends StatelessWidget {
//   const NavigationBarApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(home: NavigationExample());
//   }
// }
//
// class NavigationExample extends StatefulWidget {
//   const NavigationExample({super.key});
//
//   @override
//   State<NavigationExample> createState() => _NavigationExampleState();
// }
//
// class _NavigationExampleState extends State<NavigationExample> {
//   int currentPageIndex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     final ThemeData theme = Theme.of(context);
//     return Scaffold(
//       bottomNavigationBar: NavigationBar(
//         onDestinationSelected: (int index) {
//           setState(() {
//             currentPageIndex = index;
//           });
//         },
//         indicatorColor: Colors.amber,
//         selectedIndex: currentPageIndex,
//         destinations: const <Widget>[
//           NavigationDestination(
//             selectedIcon: Icon(Icons.home),
//             icon: Icon(Icons.home_outlined),
//             label: 'Home',
//           ),
//           NavigationDestination(
//             icon: Badge(child: Icon(Icons.notifications_sharp)),
//             label: 'Notifications',
//           ),
//           NavigationDestination(
//             icon: Badge(label: Text('2'), child: Icon(Icons.messenger_sharp)),
//             label: 'Messages',
//           ),
//         ],
//       ),
//       body: <Widget>[
//         /// Home page
//         Card(
//           shadowColor: Colors.transparent,
//           margin: const EdgeInsets.all(8.0),
//           child: SizedBox.expand(
//             child: Center(child: Text('Home page', style: theme.textTheme.titleLarge)),
//           ),
//         ),
//
//         /// Notifications page
//         const Padding(
//           padding: EdgeInsets.all(8.0),
//           child: Column(
//             children: <Widget>[
//               Card(
//                 child: ListTile(
//                   leading: Icon(Icons.notifications_sharp),
//                   title: Text('Notification 1'),
//                   subtitle: Text('This is a notification'),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Icon(Icons.notifications_sharp),
//                   title: Text('Notification 2'),
//                   subtitle: Text('This is a notification'),
//                 ),
//               ),
//             ],
//           ),
//         ),
//
//         /// Messages page
//         ListView.builder(
//           reverse: true,
//           itemCount: 2,
//           itemBuilder: (BuildContext context, int index) {
//             if (index == 0) {
//               return Align(
//                 alignment: Alignment.centerRight,
//                 child: Container(
//                   margin: const EdgeInsets.all(8.0),
//                   padding: const EdgeInsets.all(8.0),
//                   decoration: BoxDecoration(
//                     color: theme.colorScheme.primary,
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                   child: Text(
//                     'Hello',
//                     style: theme.textTheme.bodyLarge!.copyWith(color: theme.colorScheme.onPrimary),
//                   ),
//                 ),
//               );
//             }
//             return Align(
//               alignment: Alignment.centerLeft,
//               child: Container(
//                 margin: const EdgeInsets.all(8.0),
//                 padding: const EdgeInsets.all(8.0),
//                 decoration: BoxDecoration(
//                   color: theme.colorScheme.primary,
//                   borderRadius: BorderRadius.circular(8.0),
//                 ),
//                 child: Text(
//                   'Hi!',
//                   style: theme.textTheme.bodyLarge!.copyWith(color: theme.colorScheme.onPrimary),
//                 ),
//               ),
//             );
//           },
//         ),
//       ][currentPageIndex],
//     );
//   }
// }


