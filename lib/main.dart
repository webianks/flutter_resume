import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ramankit Singh',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.all(40),
            child: Text(
              "Ramankit Singh",
              style: TextStyle(
                fontFamily: 'GoogleSans',
                fontSize: 35.0,
                decoration: TextDecoration.none,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
