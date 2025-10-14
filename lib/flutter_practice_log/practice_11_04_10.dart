import 'package:flutter/material.dart';

class ApiPractice extends StatefulWidget {
  const ApiPractice({super.key});

  @override
  State<ApiPractice> createState() => _ApiPracticeState();
}

class _ApiPracticeState extends State<ApiPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('temporary app bar'), backgroundColor: Colors.cyan,),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(


            )
          ],
        ),
      ),
    );
  }
}
