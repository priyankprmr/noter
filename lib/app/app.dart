import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:noter/view/home_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: _router,
    );
  }
}

final _router = GoRouter(
  routes: [GoRoute(path: '/', builder: (context, state) => const HomeScreen())],
);
