import 'package:flutter/material.dart';
import 'package:flutter_week16/square.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          print(index);
          return MySquare();
        },
      ),
    );
  }
}
