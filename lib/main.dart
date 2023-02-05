import 'package:flutter/material.dart';

import 'movie_list_screen.dart';
import 'coming_soon_screen.dart';
import 'seat_selection_screen.dart';
import 'time_selection_screen.dart';
import 'trailer_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    initialRoute: '/movieList',
    routes: {
    '/movieList': (context) => const MoveListScreen(),
    '/timeSelection': (context) => const TimeSelectionScreen(),
    '/seatSelection': (context) => const SeatSelectionScreen(),
    '/comingSoon': (context) => const ComingSoonScreen(),
    '/trailerScreen': (context) => const TrailerScreen(),
    },
    );
  }

}
