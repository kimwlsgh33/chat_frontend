import 'package:chat_frontend/src/config/navs/custom_nav.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView.separated(
        itemCount: 10,
        separatorBuilder: (BuildContext context, int index) {
          return const Divider();
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: const Text('Title'),
            subtitle: const Text('Subtitle'),
            trailing: const Icon(Icons.build),
            onTap: () {},
          );
        },
      ),
      bottomNavigationBar: const CustomNav(),
    );
  }
}
