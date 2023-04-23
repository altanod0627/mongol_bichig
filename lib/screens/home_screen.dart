import 'package:converter/core/core.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Text('HOME SCREEN'),
          const Divider(),
          TextButton(
            onPressed: () async {
              await auth.signOut();
            },
            child: const Text('Sign out'),
          ),
        ],
      ),
    );
  }
}
