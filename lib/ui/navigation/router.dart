import 'package:flutter_template/ui/home/home_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (ctx, state) {
        return const MyHomePage(title: 'template');
      }
    )
  ],
);