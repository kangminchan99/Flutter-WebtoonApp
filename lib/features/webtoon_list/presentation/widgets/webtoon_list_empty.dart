import 'package:flutter/widgets.dart';

class WebtoonListEmpty extends StatelessWidget {
  const WebtoonListEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No webtoons available.',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
