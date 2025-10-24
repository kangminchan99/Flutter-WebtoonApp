import 'package:flutter/material.dart';

class WebtoonInfoEmpty extends StatelessWidget {
  const WebtoonInfoEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No webtoon info available.',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
