import 'package:flutter/material.dart';
import 'seat_selection_screen.dart';

class TimeSelectionScreen extends StatelessWidget {
  const TimeSelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.red,
          title: Text('Time Selection',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'monsterrat',
                  fontSize: 25
              )),
        ),
      body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {
                    print("load the seat selection screen");
                    Navigator.pushNamed(context, '/seatSelection');
                  },
                  child: const Text("Select the seat",
                      style: TextStyle(
                      fontSize:20
                  )),
                ),
              )
            ]
          )
        )
    );
  }
}

