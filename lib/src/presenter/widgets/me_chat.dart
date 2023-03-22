import 'package:chat_frontend/src/base/constant.dart';
import 'package:flutter/material.dart';

class MeChat extends StatelessWidget {
  const MeChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 50,
          width: 300,
          decoration: const BoxDecoration(
            color: kakaoYellow,
            borderRadius: BorderRadius.horizontal(
              right : Radius.circular(10),
            ),
          ),
          child: const Center(child: Text('MeChat')),
        ),
      ],
    );
  }
}
