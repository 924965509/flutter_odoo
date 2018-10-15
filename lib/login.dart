import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginPage();
  }
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: SafeArea(child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        children: <Widget>[
          SizedBox(height: 8.0),
          Column(
            children: <Widget>[
              Image.asset('assets/odoo.png'),
              SizedBox(height: 16.0),
              Text('ODOO')
            ],
          ),
          SizedBox(height: 120.0),


        ],
      )),
    );
  }
}