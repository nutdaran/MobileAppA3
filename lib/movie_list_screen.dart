import 'package:flutter/material.dart';
import 'time_selection_screen.dart';
import 'coming_soon_screen.dart';

class MoveListScreen extends StatelessWidget {
  const MoveListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white70,
          title: const Text('Movie List',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'monsterrat',
                  fontSize: 40
              )
          ),
        ),
        body: Center(
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
                      print("load the time selection screen");
                      Navigator.pushNamed(context, '/timeSelection');
                    },
                    child: const Text("Time Selection",
                        style: TextStyle(
                            fontSize:20
                        )),
                  ),
              ),
              Container(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.red,
                    ),
                    onPressed: () {
                      print("load the coming soon screen");
                      Navigator.pushNamed(context, '/comingSoon');
                    },
                    child: const Text("Coming Soon",
                      style: TextStyle(
                        fontSize:20
                      )
                    ),
                  ),
              ),
            ]
          ),
        ),
    );
  }
}
