import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('This is a container parent of child text',
        style: TextStyle(fontSize: 26.0, fontStyle: FontStyle.italic),
    ),
    color: Colors.red,
    );
  }
}
