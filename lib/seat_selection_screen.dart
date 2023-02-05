import 'package:flutter/material.dart';

class SeatSelectionScreen extends StatelessWidget {
  const SeatSelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red,
        title: Text('Seat Selection',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'monsterrat',
                fontSize: 25
            )
        ),
      ),
      );
  }
}
