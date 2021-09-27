import 'package:flutter/material.dart';
import 'package:flutter_application_6/utils/routes.dart';
import 'package:flutter_application_6/widgets/user_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {MyRoutes.homeroute: (context) => UserCard()});
  }
}
