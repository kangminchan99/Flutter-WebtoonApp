import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:webtoon/features/webtoon_info/presentation/view/webtoon_info_screen.dart';
import 'package:webtoon/features/webtoon_list/presentation/view/webtoon_list_screen.dart';

final routerProvider = Provider((ref) {
  return GoRouter(
    initialLocation: '/webtoon_list',
    routes: [
      GoRoute(
        path: '/webtoon_list',
        name: WebtoonListScreen.routeName,
        builder: (context, state) => const WebtoonListScreen(),
        routes: [
          GoRoute(
            path: 'webtoon_detail/:id',
            name: WebtoonInfoScreen.routeName,
            builder: (context, state) =>
                WebtoonInfoScreen(id: state.pathParameters['id']!),
          ),
        ],
      ),
    ],
  );
});
