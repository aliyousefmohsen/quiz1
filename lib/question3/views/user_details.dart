import 'package:flutter/material.dart';
import 'package:quiz1solution/question3/models/user_model.dart';

class UserDetailsScreen extends StatelessWidget {
  final UserModel user;

  const UserDetailsScreen({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('معلومات المستخدم'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('User ID :  ${user.id}'),
            Text('Full Name : ${user.fullName}'),
            Text('about : ${user.about}'),
            Text('image : ${user.image}'),
          ],
        ),
      ),
    );
  }
}
