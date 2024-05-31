import 'package:flutter/material.dart';
import 'package:lab03_navigator/model/user.dart';

class Detail extends StatelessWidget {
  final User user;
  const Detail({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    TextStyle myStyle = const TextStyle(
        fontSize: 24, fontWeight: FontWeight.bold, color: Colors.amber);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Name: ${user.name}",
              style: myStyle,
            ),
            // Text(
            //   "Email: ${user.email}",
            //   style: myStyle,
            // ),
            Text(
              "Gender: ${user.gender}",
              style: myStyle,
            ),
            Text(
              "Favorite: ${user.favorite}",
              style: myStyle,
            ),
            const SizedBox(
              height: 32,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Go back!')),
          ],
        ),
      ),
    );
  }
}
