import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() {
    return _LoginPageState();
  }
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Text('Sign In',
                  style: TextStyle(
                      color: Color.fromRGBO(7, 29, 54, 1),
                      fontWeight: FontWeight.w500,
                      fontSize: 32)),
              Text(
                  'Endless Partying possibilities awaits you. Kindly fill in your email and password.',
                  style: TextStyle(
                      color: Color.fromRGBO(118, 118, 118, 1),
                      fontWeight: FontWeight.normal,
                      height: 1.5,
                      fontSize: 14)),
              Stack(
                children: <Widget>[
                  Text('Email',
                      style: TextStyle(
                          color: Color.fromRGBO(87, 87, 87, 1),
                          fontWeight: FontWeight.normal,
                          fontSize: 12)),
                  TextFormField()
                ],
              ),
              Stack(
                children: <Widget>[
                  Text('Password',
                      style: TextStyle(
                          color: Color.fromRGBO(87, 87, 87, 1),
                          fontWeight: FontWeight.normal,
                          fontSize: 12)),
                  TextFormField()
                ],
              ),
              Container(
                child: RaisedButton(
                  color: Color.fromRGBO(44, 138, 248, 1),
                  onPressed: () {},
                  child: Text('Sign In',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16)),
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Text('Reset Password?',
                        style: TextStyle(
                            color: Color.fromRGBO(85, 89, 93, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 14)),
                    Text('Sign Up',
                        style: TextStyle(
                            color: Color.fromRGBO(85, 89, 93, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 14))
                  ],
                ),
              ),
              Center(
                  child: Text('Parte After Parte.',
                      style: TextStyle(
                          color: Color.fromRGBO(49, 46, 46, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 14)))
            ],
          ),
        ),
      ),
    );
  }
}
