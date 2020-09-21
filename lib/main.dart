// import 'package:E_Voting_System/widgets/Home.dart';
import 'package:flutter/material.dart';
// import './widgets/logo.dart';
// import './widgets/login.dart';
import './widgets/home.dart';
import 'widgets/home.dart';
import 'dart:async';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(brightness: Brightness.dark), home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: ClipOval(
                child: Image.asset(
                  'assets/images/Logo 1.0.jpg',
                  width: 250.0,
                  height: 250.0,
                  fit: BoxFit.fill,
                ),
              ))
        ],
      )),
    );
  }
}

// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(brightness: Brightness.dark),
//       home: Home(),
//     );
//   }
// }

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Electronic Voting System'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[Logo(), Login()],
//       ),
//     );
//   }
// }
