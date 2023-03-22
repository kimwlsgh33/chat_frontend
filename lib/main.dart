import 'package:chat_frontend/src/presenter/responsive/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import './src/presenter/views/home_screen.dart';
import './src/presenter/views/setting_screen.dart';

final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      // builder: (context, state) => const HomeScreen(),
      pageBuilder: (context, state) => CustomTransitionPage(
        child: const HomeScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return SlideTransition(
            key: state.pageKey,
            position: Tween<Offset>(
              begin: const Offset(-1, 0),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          );
        },
      ),
    ),
    GoRoute(
      path: '/settings',
      // builder: (context, state) => const SettingScreen(),
      pageBuilder: (context, state) => CustomTransitionPage(
        child: const SettingScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return SlideTransition(
            key: state.pageKey,
            position: Tween<Offset>(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          );
        },
      ),
    ),
    GoRoute(
      path: '/chat',
      // builder: (context, state) => const SettingScreen(),
      pageBuilder: (context, state) => CustomTransitionPage(
        child: const ChatScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return SlideTransition(
            key: state.pageKey,
            position: Tween<Offset>(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          );
        },
      ),
    ),
  ],
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
