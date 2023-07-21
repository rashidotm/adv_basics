import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png'),
          const Text('Learn Flutter the fun way!'),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
