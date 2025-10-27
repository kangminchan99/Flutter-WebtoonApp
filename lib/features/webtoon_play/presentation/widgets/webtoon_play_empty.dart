import 'package:flutter/material.dart';

class WebtoonPlayEmpty extends StatelessWidget {
  const WebtoonPlayEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No webtoon available.',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
