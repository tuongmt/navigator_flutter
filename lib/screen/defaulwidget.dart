import 'package:flutter/material.dart';

class DefaultWidget extends StatelessWidget {
  final String title;
  const DefaultWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 30),
          )
        ],
      ),
    );
  }
}
