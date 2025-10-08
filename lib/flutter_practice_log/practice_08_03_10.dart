// import 'package:flutter/material.dart';
//
// class Themes extends StatefulWidget {
//   const Themes({super.key});
//
//   @override
//   State<Themes> createState() => _ThemesState();
// }
//
// class _ThemesState extends State<Themes> {
//   @override
//   bool darkModeActive = false;
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title: Text('White collar'),
//           backgroundColor: Colors.grey,
//           actions: [
//             Switch(
//                 value: darkModeActive,
//                 onChanged: (toggle) {setState(() {
//                   darkModeActive= toggle;
//                 });})
//           ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(18.0),
//         child: Row(
//           children: [
//             Expanded(
//               child: TextField(
//                 decoration: InputDecoration(hintText: 'Type here...'),
//               ),
//             ),
//             const SizedBox(width: 8),
//             ElevatedButton(
//                 onPressed: () {},
//                 child: const Text('add'))
//           ],
//         ),
//       ),
//     );
//   }
// }
//
