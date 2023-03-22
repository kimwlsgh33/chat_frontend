import 'package:chat_frontend/src/base/constant.dart';
import 'package:flutter/material.dart';

class RoomCard extends StatelessWidget {
  const RoomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      decoration: const BoxDecoration(
        color: kakaoYellow,
      ),
      child: Row(
        children: const [
          Text('Hello World'),
        ],
      ),
    );
  }
}
