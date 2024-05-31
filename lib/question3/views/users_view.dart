import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiz1solution/question3/get_user.dart';
import 'package:quiz1solution/question3/models/user_model.dart';

import 'user_details.dart';

class UsersView extends StatefulWidget {
  UsersView({super.key});
  List<dynamic> users = [];
  Map<int, Map<String, dynamic>> cache = {};

  @override
  State<UsersView> createState() => UsersViewState();
}

class UsersViewState extends State<UsersView> {
  getUsers() async {
    String filePath = 'assets/users.json';
    String jsonString = await rootBundle.loadString(filePath);
    List<dynamic> list = await json.decode(jsonString);
    list = list.map((e) => UserModel.fromJson(e)).toList();
    widget.users = list;
    setState(() {});
  }

  getUser(int index) async {
    if (widget.cache.containsKey(index)) {
      return UserModel.fromJson(widget.cache[index]!);
    }

    Map<String, dynamic> user = await Future.delayed(
      const Duration(seconds: 2),
      () {
        return getUserById(index);
      },
    );
    ;
    widget.cache[index] = user;
    return UserModel.fromJson(user);
  }

  @override
  void initState() {
    getUsers();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Users'),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'users',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Search',
        ),
      ]),
      body: ListView.builder(
        itemCount: widget.users.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('User ${widget.users[index].id}'),
            onTap: () async {
              UserModel user = await getUser(index);

              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => UserDetailsScreen(user: user),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
