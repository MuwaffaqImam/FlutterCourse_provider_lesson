import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../UI/UserListScreen.dart';
import '../provider/UserProvider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Provider"),
          leading: Center(
            child: Text(
              "Users: ${0}",
            ),
          )),
      body: MyProviderPage(),
    );
  }
}
