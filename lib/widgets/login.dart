import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
          Container(
            height: 60,
            width: 400,
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
            decoration: BoxDecoration(
                border: Border.all(
                    width: 2.0, style: BorderStyle.solid, color: Colors.grey),
                borderRadius: BorderRadius.circular(45)),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                hintText: 'CNIC',
              ),
            ),
          ),
          Container(
            height: 60,
            width: 400,
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
            decoration: BoxDecoration(
                border: Border.all(
                    width: 2.0, style: BorderStyle.solid, color: Colors.grey),
                borderRadius: BorderRadius.circular(45)),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                hintText: 'Cell No.',
              ),
            ),
          ),
          Container(
            height: 60,
            width: 400,
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
            decoration: BoxDecoration(
              border: Border.all(
                  width: 2.0, style: BorderStyle.solid, color: Colors.grey),
              borderRadius: BorderRadius.circular(45),
              color: Colors.red,
            ),
            child: FlatButton(
              textColor: Colors.white,
              child: Text(
                'Login',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {},
            ),
          ),
      ],
      
    );
  }
}