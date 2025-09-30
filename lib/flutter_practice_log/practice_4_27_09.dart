// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('List exercises'), backgroundColor: Colors.cyan,),
//       body: ListView(
//         children: [
//           ListTile(title: Text('Tashkent'),),
//           ListTile(title: Text('London'),),
//           ListTile(title: Text('Warsaw'),),
//           ListTile(title: Text('Paris'),),
//           ListTile(title: Text('Berlin'),),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//
//   var items = 20;
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('List exercises'), backgroundColor: Colors.cyan,),
//       body: ListView.builder(
//         itemCount: items.length,
//         itemBuilder: (context, index) {
//           final item = items[index];
//
//           return Cities(
//             title: item(buildCities(context),
//             subtitle:item.buildSubtitle(context),
//             )
//           )
//         },
//       )
//     );
//   }
// }
//

// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('List exercises'),
//         backgroundColor: Colors.cyan,
//       ),
//       body: GridView.count(
//         crossAxisCount: 2,
//         children: List.generate(6, (index) {
//           return Center(
//             child: Text(
//               'Item $index',
//               style: Theme.of(context).textTheme.headlineSmall,
//             ),
//           );
//         }),
//       ),
//     );
//   }
// }
