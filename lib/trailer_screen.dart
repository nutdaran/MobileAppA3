import 'package:flutter/material.dart';

class TrailerScreen extends StatelessWidget {
  const TrailerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red,
        title: Text('Trailer',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'monsterrat',
                fontSize: 25
            )),
      ),
    );
  }
}
