import 'package:flutter/material.dart';

// class mylist extends StatelessWidget {
//   final List<String> items;
//   const mylist({super.key, required this.items});
//
//   @override
//   Widget build(BuildContext context) {
//     const title = 'Long List';
//
//     return MaterialApp(
//       title: title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(title)),
//         body: ListView.builder(
//           itemCount: items.length,
//           prototypeItem: ListTile(title: Text(items.first)),
//           itemBuilder: (context, index) {
//             return ListTile(title: Text(items[index]));
//           },
//         ),
//       ),
//     );
//   }
// }


//
// List<String>.generate(100000, (i) => 'Item $i'),


// class listOne extends StatelessWidget {
//   const listOne({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//         appBar: AppBar(title: const Text('Practice')),
//         body: ListView(
//           children: const <Widget>[
//             ListTile(leading: Icon(Icons.map), title: Text('Map')),
//             ListTile(leading: Icon(Icons.photo_album), title: Text('Album')),
//             ListTile(leading: Icon(Icons.phone), title: Text('Phone')),
//           ],
//         ),
//     );
//   }
// }


