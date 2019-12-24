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
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 36),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              Text('Sign In',
                  style: TextStyle(
                      color: Color.fromRGBO(7, 29, 54, 1),
                      fontWeight: FontWeight.w500,
                      fontSize: 32)),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Text(
                  'Endless Partying possibilities awaits you. \nKindly fill in your email and password.',
                  style: TextStyle(
                      color: Color.fromRGBO(118, 118, 118, 1),
                      fontWeight: FontWeight.normal,
                      height: 1.5,
                      fontSize: 14)),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              Stack(
                children: <Widget>[
                  Text('Email',
                      style: TextStyle(
                          color: Color.fromRGBO(87, 87, 87, 1),
                          fontWeight: FontWeight.normal,
                          fontSize: 12)),
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'flutterinteractminna@gmail.com',
                          hintStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(7, 29, 54, 1))),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Stack(
                children: <Widget>[
                  Text('Password',
                      style: TextStyle(
                          color: Color.fromRGBO(87, 87, 87, 1),
                          fontWeight: FontWeight.normal,
                          fontSize: 12)),
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: '*********',
                          hintStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(7, 29, 54, 1))),
                      obscureText: true,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              Container(
                height: 48,
                width: double.infinity,
                child: RaisedButton(
                  color: Color.fromRGBO(44, 138, 248, 1),
                  elevation: 0.0,
                  onPressed: () {},
                  child: Text('Sign In',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16)),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
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
