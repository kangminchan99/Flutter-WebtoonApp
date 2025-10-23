import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:webtoon/features/webtoon_list/presentation/view/webtoon_list_screen.dart';

final routerProvider = Provider((ref) {
  return GoRouter(
    initialLocation: '/webtoon_list',
    routes: [
      GoRoute(
        path: '/webtoon_list',
        builder: (context, state) => const WebtoonListScreen(),
      ),
    ],
  );
});
