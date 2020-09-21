import 'package:flutter/material.dart';
import 'login.dart';
import 'logo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Electronic Voting System')),
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[Logo(), Login()],
    ));
  }
}
