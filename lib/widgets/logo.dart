import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Image.asset(
        'assets/images/Logo 1.0.jpg',
        width: 150.0,
        height: 150.0,
        fit: BoxFit.fill,
      ),
    );
  }
}
