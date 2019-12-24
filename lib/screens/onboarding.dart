import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  Onboarding({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            width: 72,
            child: Text(
              'V.1.32.1',
              style: TextStyle(
                  color: Color.fromRGBO(44, 138, 248, 1),
                  fontWeight: FontWeight.w500,
                  fontSize: 14),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromRGBO(44, 138, 248, 0.15)),
          ),
          Text('What\'s New?',
              style: TextStyle(
                  color: Color.fromRGBO(44, 138, 248, 1),
                  fontWeight: FontWeight.w500,
                  fontSize: 36)),
          ListTile(
            leading: FittedBox(
              fit: BoxFit.contain,
              child: Image.asset('images/bluetooth.png'),
            ),
            title: Text('Connect To Multiple Speakers',
                style: TextStyle(
                    color: Color.fromRGBO(7, 29, 54, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 16)),
            subtitle: Text(
                'You can now connect to multiple\nbluetooth speakers at a time.',
                style: TextStyle(
                    color: Color.fromRGBO(118, 118, 118, 1),
                    fontWeight: FontWeight.normal,
                    height: 1.5,
                    fontSize: 12)),
          ),
          ListTile(
            leading: FittedBox(
              fit: BoxFit.contain,
              child: Image.asset('images/people.png'),
            ),
            title: Text('Broadcast Party Venue',
                style: TextStyle(
                    color: Color.fromRGBO(7, 29, 54, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 16)),
            subtitle: Text(
                'Notify friends nearby of an on going party.',
                style: TextStyle(
                    color: Color.fromRGBO(118, 118, 118, 1),
                    fontWeight: FontWeight.normal,
                    fontSize: 12)),
          ),
          ListTile(
            leading: FittedBox(
              fit: BoxFit.contain,
              child: Image.asset('images/smiley.png'),
            ),
            title: Text('Flutter Interactive',
                style: TextStyle(
                    color: Color.fromRGBO(7, 29, 54, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 16)),
            subtitle: Text(
                'Run a codelab from your mobile phone and\nshare with the world.',
                style: TextStyle(
                    color: Color.fromRGBO(118, 118, 118, 1),
                    fontWeight: FontWeight.normal,
                    height: 1.5,
                    fontSize: 12)),
          ),
          
          Container(
            height: 48,
            child: RaisedButton(
              color: Color.fromRGBO(44, 138, 248, 1),
              onPressed: (){},
            child: Text('Sign in ',  style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                height: 1.5,
                fontSize: 16)),
            ),
          ),

          Container(
            height: 48,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromRGBO(44, 138, 248, 1),width: 1)
            ),
            child: RaisedButton(
              color: Color.fromRGBO(44, 138, 248, 1),
              onPressed: (){
                
              },
              child: Text('Sign Up',  style: TextStyle(
                  color: Color.fromRGBO(44, 138, 248, 1),
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                  fontSize: 16)),
            ),
          )
        ],
      ),
    );
  }
}
