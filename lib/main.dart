import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/router/router.dart';
import 'package:webtoon/core/utils/log/app_logger.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initRootLogger();
  runApp(ProviderScope(child: const WebtoonApp()));
}

class WebtoonApp extends ConsumerWidget {
  const WebtoonApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerConfig: ref.watch(routerProvider),
      title: 'WebtoonApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}
