import 'package:go_router/go_router.dart';
import 'package:proyecto_profe/screens/movies/home_screen.dart';
import 'package:proyecto_profe/screens/movies/movie_screen.dart';

final List<RouteBase> routes = [
  GoRoute(
      path: '/home/:page',
      name: HomeScreen.name,
      builder: (context, state) {
        final pageIndex = int.parse(state.pathParameters['page'] ?? '0');

        return HomeScreen(pageIndex: pageIndex);
      },
      routes: [
        GoRoute(
          path: 'movie/:id',
          name: MovieScreen.name,
          builder: (context, state) {
            final movieId = state.pathParameters['id'] ?? 'no-id';

            return MovieScreen(movieId: movieId);
          },
        ),
      ]),
  GoRoute(
    path: '/',
    redirect: (_, __) => '/home/0',
  ),
];
