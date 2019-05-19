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
          color: Colors.black87,
          child: Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.all(40),
              child: Column(children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage(
                    'webianks_dp.jpg',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Text(
                    "Ramankit Singh",
                    style: TextStyle(
                      fontFamily: 'RobotoMono',
                      fontSize: 32.0,
                      decoration: TextDecoration.none,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Makes Android Apps from Java, Kotlin and Flutter.\nHas been certifed for the same from Google. ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 15.0,
                      decoration: TextDecoration.none,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: OutlineButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4.0)),
                          side: BorderSide(
                            color: Colors.white, //Color of the border
                            style: BorderStyle.solid, //Style of the border
                            width: 1,
                          )),
                        color: Colors.white,
                      onPressed: () {},
                      child: Text(
                        "On the way !",
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 15.0,
                          color: Colors.purple[300],
                          decoration: TextDecoration.none,
                        ),
                      )),
                ),
              ]),
            ),
          ),
        ));
  }
}
