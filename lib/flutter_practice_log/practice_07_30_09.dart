import 'package:flutter/material.dart';

// class CounterProvider with ChangeNotifier {
//   int _count = 0;
//
//   int get => _count;
//
//   void increment() {
//     _count++;
//     notifyListeners();
//   }
// }

class CounterProvider extends StatefulWidget {
  const CounterProvider({super.key});

  @override
  State<CounterProvider> createState() => _CounterProviderState();
}

class _CounterProviderState extends State<CounterProvider> {
  int count = 0;

  void increment() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter'), backgroundColor: Colors.cyan),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('$count'),
            SizedBox(width: 16),
            FloatingActionButton(onPressed: increment, child: Icon(Icons.add)),
          ],
        ),
      ),
    );
  }
}
