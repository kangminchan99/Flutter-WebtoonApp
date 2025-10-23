import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:webtoon/core/utils/constant/network_constant.dart';

class W1 extends StatefulWidget {
  const W1({super.key});

  @override
  State<W1> createState() => _W1State();
}

class _W1State extends State<W1> {
  @override
  void initState() {
    super.initState();
    final dio = Dio();
    final response = dio.get('$baseUrl$endPointToday');
    print(response);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
