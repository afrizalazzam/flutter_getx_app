import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'user_list_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.to(UserListView());
          },
          child: const Text('Go to User List'),
        ),
      ),
    );
  }
}