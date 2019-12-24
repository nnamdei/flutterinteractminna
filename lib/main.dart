import 'package:flutter/material.dart';
import 'package:flutterinteract_minna/routes.dart';


void main() {
  runApp(new MaterialApp(
      title: "Flutter Interact Minna 2019",
      theme: ThemeData(
          fontFamily: 'Helvetica Neu',
          primaryColor:  Color.fromRGBO(44, 138, 248, 1),),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
          builder: (BuildContext context) => makeRoute(
            context: context,
            routeName: settings.name,
            arguments: settings.arguments,
          ),
          maintainState: true,
          fullscreenDialog: false,
        );
      }));
}
