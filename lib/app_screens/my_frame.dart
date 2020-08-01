
import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
            appBar: AppBar(title: Text("My First App Screen")),
            body: FirstScreen()
        )
    );
  }
}
