import 'package:chat_frontend/src/base/utils.dart';
import 'package:chat_frontend/src/config/navs/custom_nav.dart';
import 'package:chat_frontend/src/presenter/widgets/me_chat.dart';
import 'package:chat_frontend/src/presenter/widgets/op_chat.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          mediumVerticalSpace(),
          const MeChat(),
          mediumVerticalSpace(),
          const OpChat(),
        ],
      ),
      bottomNavigationBar: const CustomNav(),
    );
  }
}
