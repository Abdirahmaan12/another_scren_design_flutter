import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key, required this.name});

  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 120, 199, 186),
          title: Center(child: Text('Screen Two'))),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('back to anether screen'),
          )),
          Text('magacaagu waa: $name')
        ],
      ),
    );
  }
}
