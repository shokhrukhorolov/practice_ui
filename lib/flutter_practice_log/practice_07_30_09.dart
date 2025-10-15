import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui_practices/service/counter_provider.dart';

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

// class CounterProvider extends StatefulWidget {
//   const CounterProvider({super.key});
//
//   @override
//   State<CounterProvider> createState() => _CounterProviderState();
// }
//
// class _CounterProviderState extends State<CounterProvider> {
//   int count = 0;
//
//   void increment() {
//     setState(() {
//       count++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Counter'), backgroundColor: Colors.cyan),
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text('$count'),
//             SizedBox(width: 16),
//             FloatingActionButton(onPressed: increment, child: Icon(Icons.add)),
//           ],
//         ),
//       ),
//     );
//   }
// }

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = context.watch<CounterModel>();

    return Scaffold(
      appBar: AppBar(title: const Text('Counter')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${counter.count}', style: const TextStyle(fontSize: 24)),
            const SizedBox(width: 16),
            FloatingActionButton(
              onPressed: counter.increment,
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
