import 'package:chat_frontend/src/base/constant.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomNav extends StatefulWidget {
  const CustomNav({super.key});

  @override
  State<CustomNav> createState() => _CustomNavState();
}

class _CustomNavState extends State<CustomNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      color: kakaoYellow,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () => context.go('/settings'),
          ),
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: () => context.go('/'),
          ),
          IconButton(
            icon: const Icon(Icons.chat_bubble),
            onPressed: () => context.go('/chat'),
          ),
        ],
      ),
    );
  }
}
