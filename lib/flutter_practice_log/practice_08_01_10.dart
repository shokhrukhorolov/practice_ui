// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:ui_practices/models/counter_provider.dart';
//
//
//
// class SummaryScreen extends StatelessWidget {
//   const SummaryScreen({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     final counter = context.watch<CounterModel>();
//
//     return Scaffold(
//       appBar: AppBar(title: const Text('Counter')),
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('${counter.count}', style: const TextStyle(fontSize: 24)),
//             const SizedBox(width: 16),
//             FloatingActionButton(
//               onPressed: counter.increment,
//               child: const Icon(Icons.add),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }