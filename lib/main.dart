import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Center(child: Text('Dicee')),
        backgroundColor: Colors.red,
      ),
    ),
  ));
}

class DicePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

