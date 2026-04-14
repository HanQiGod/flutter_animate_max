// This is a playground view to make it easy to play around with Flutter Animate Max.

import 'package:flutter/material.dart';
import 'package:flutter_animate_max/flutter_animate_max.dart';

class PlaygroundView extends StatelessWidget {
  const PlaygroundView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTextStyle(
        style: const TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
        child: const Text("Playground 🛝")
            .animate()
            .slideY(duration: 900.ms, curve: Curves.easeOutCubic)
            .fadeIn(),
      ),
    );
  }
}
