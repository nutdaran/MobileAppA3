import 'package:flutter/material.dart';
import 'trailer_screen.dart';

class ComingSoonScreen extends StatelessWidget {
  const ComingSoonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red,
        title: Text('Coming Soon',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'monsterrat',
                fontSize: 25
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
                  print("load the trailer screen");
                  Navigator.pushNamed(context, '/trailerScreen');
                },
                child: const Text("Trailer",
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
