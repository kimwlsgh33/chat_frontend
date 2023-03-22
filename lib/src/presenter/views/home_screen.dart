import 'package:chat_frontend/src/base/constant.dart';
import 'package:chat_frontend/src/base/utils.dart';
import 'package:chat_frontend/src/config/navs/custom_nav.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        leading: ElevatedButton(
          onPressed: () {
            showSnackBar(context, 'Menu');
          },
          child: const Icon(Icons.menu),
        ),
      ),
      body: ListView.separated(
        itemCount: 10,
        separatorBuilder: (BuildContext context, int index) {
          return const Divider();
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: kakaoYellow,
              child: Text('$index'),
            ),
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
