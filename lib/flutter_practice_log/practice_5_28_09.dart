import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  // int counter = 0;
  //
  // void increment() {
  //   setState(() {
  //     counter++;
  //   });
  // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Counter Example")),
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.all(20),
//           decoration: BoxDecoration(
//             color: Colors.orangeAccent,
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Text(
//             "Count: $counter",
//             style: TextStyle(fontSize: 28, color: Colors.white),
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: increment,
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
//
//   int counter = 0;
//
//   void increment() {
//     setState(() {
//       counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext contex) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Customized one'),),
//       body: Center(child: Container(
//
//         child: Text('Count: $counter'),),
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: increment, child: Icon(Icons.add),),
//     );
//   }
// }

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 80,
                height: 80,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                color: Colors.grey[300],
                child: Center(child: Text(' 1'),),
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.grey[300],
                child: Center(child: Text(' 2'),),
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.grey[300],
                child: Center(child: Text(' 3'),),
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.grey[300],
                child: Center(child: Text(' 4'),),
              ),Container(
                width: 80,
                height: 80,
                color: Colors.grey[300],
                child: Center(child: Text(' 5'),),
              ),
            ],
          ),
        ],
      )
    );
  }
}

