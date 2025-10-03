import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Profile')),
//       body: Column(
//       ),
//     );
//   }
//   Widget box(String text) => Container(
//     width: 80,
//     height: 80,
//     color: Colors.blue[200],
//     child: Center(child: Text(text, style: TextStyle(fontSize: 24))),
//   );
// }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile'), centerTitle: true,),
      body: Padding( padding: EdgeInsets.all(16),
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage("lib/assets/myCat.jpg"),
            backgroundColor: Colors.grey[300],
          ),

          const SizedBox(height: 16),

          Text(""
              "Jack Daniels",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 8),

          Text(
            "Mobile Developer",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),

          const SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              statBox("120", "Posts"),
              statBox("2.5K", "Followers"),
              statBox("300", "Following"),
            ],
          ),
          ],
        )
      ),
    );
  }
  Widget statBox(String number, String label) {
    return Column(
      children: [
        Text(
          number,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(label, style: TextStyle(color: Colors.grey[600])),
      ],
    );
  }
}
