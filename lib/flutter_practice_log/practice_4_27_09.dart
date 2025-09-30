import 'package:flutter/material.dart';

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List exercises'), backgroundColor: Colors.cyan,),
      body: ListView(
        children: [
          ListTile(title: Text('Tashkent'),),
          ListTile(title: Text('London'),),
          ListTile(title: Text('Warsaw'),),
          ListTile(title: Text('Paris'),),
          ListTile(title: Text('Berlin'),),
        ],
      ),
    );
  }
}
