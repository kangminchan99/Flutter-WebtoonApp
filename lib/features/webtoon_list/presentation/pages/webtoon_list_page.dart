import 'package:flutter/material.dart';
import 'package:webtoon/core/layout/default_layout.dart';

class WebtoonListPage extends StatelessWidget {
  const WebtoonListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      appBarTitle: '오늘의 웹툰',
      child: SafeArea(child: Container()),
    );
  }
}
