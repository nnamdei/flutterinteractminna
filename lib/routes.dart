import 'screens/login.dart';
import 'screens/onboarding.dart';
import 'package:flutter/material.dart';
import 'screens/signup.dart';

final routes = {
  '/': (BuildContext context) => Onboarding(),
  '/loginPage': (BuildContext context) => LoginPage(),
  '/signUpPage': (BuildContext context) => SignUpPage(),
};

Widget makeRoute(
    {@required BuildContext context,
    @required String routeName,
    Object arguments}) {
  final Widget child =
      _buildRoute(context: context, routeName: routeName, arguments: arguments);
  return child;
}

Widget _buildRoute({
  @required BuildContext context,
  @required String routeName,
  Object arguments,
}) {
  switch (routeName) {
    case '/':
      return Onboarding();
      break;
    case '/loginPage':
      return LoginPage();
      break;
    case '/signUpPage':
      return SignUpPage();
      break;
  }
}
