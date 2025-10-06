// import 'package:flutter/material.dart';
//
// class Profile extends StatelessWidget {
//   const Profile({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Profile'), centerTitle: true,),
//       body: Padding( padding: EdgeInsets.all(16),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           CircleAvatar(
//             radius: 50,
//             backgroundImage: AssetImage("lib/assets/myCat.jpg"),
//             backgroundColor: Colors.grey[300],
//           ),
//
//           const SizedBox(height: 16),
//
//           Text(textAlign: TextAlign.center,
//               "Jack Daniels",
//               style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//               ),
//           ),
//
//           const SizedBox(height: 8),
//
//           Text(
//             "Mobile Developer",
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 16),
//           ),
//
//           const Divider(height: 60, color: Colors.black45, thickness: 4, ),
//
//           Row(
//             children: [
//                 Expanded(
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'First name',
//                   ),
//                 ),
//                 ),
//
//               SizedBox(width: 16),
//
//               Expanded(
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Last name',
//                   ),
//                 ),
//               ),
//             ],
//           ),
//
//           const SizedBox(height: 16),
//
//           Row(
//             children: [
//               Expanded(child: TextField(
//                 decoration: InputDecoration(
//                   hintText: 'Enter your email'
//                 ),
//               ))
//             ],
//           ),
//
//           const SizedBox(height: 16),
//
//           Row(
//             children: [
//               Expanded(child: TextField(
//                 decoration: InputDecoration(
//                   hintText: 'Enter your phone number'
//                 ),
//               ))
//             ],
//           ),
//
//           const SizedBox(height: 16),
//
//           Row(
//             children: [
//               Expanded(child: TextField(
//                 keyboardType: TextInputType.number,
//                 decoration: InputDecoration(
//                   hintText: 'Enter your date of birth'
//                 ),
//               ))
//             ],
//           ),
//
//           Divider(height: 100 ,thickness: 4, color: Colors.black45,),
//
//           Row(
//             children: [
//               Expanded(child: ElevatedButton(onPressed: () {
//
//               },
//                 child: const Text('Change'),
//               )),
//
//
//               SizedBox(width: 120),
//               Expanded(child: ElevatedButton(onPressed: () {
//
//               }, child: const Text('Save')
//               ))
//             ],
//           ),
//
//
//
//
//           ],
//         ),
//       ),
//     );
//   }
// }
