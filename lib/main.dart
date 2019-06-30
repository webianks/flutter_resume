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
                      color: Colors.grey[300],
                    ),
                  ),
                ),
                /* FlatButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  onPressed: () {},
                  color: Colors.white,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(
                            height: 25.0,
                            width: 25.0,
                            image: NetworkImage(
                                "https://image.flaticon.com/icons/png/512/27/27630.png")),
                      ),
                      Text(
                        "webianks@gmail.com",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ), */
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      OutlineButton(
                        borderSide:
                            BorderSide(color: Colors.white70, width: 0.1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        onPressed: () {},
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                  height: 20.0,
                                  width: 20.0,
                                  image: NetworkImage(
                                      "https://magentys.io/wp-content/uploads/2017/04/github-logo-1.png")),
                            ),
                            Text(
                              "Github",
                              style: TextStyle(color: Colors.white70),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: OutlineButton(
                          borderSide:
                              BorderSide(color: Colors.white70, width: 0.1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {},
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(
                                    height: 25.0,
                                    width: 25.0,
                                    image: NetworkImage(
                                        "https://cdn2.iconfinder.com/data/icons/popular-social-media-flat/48/Popular_Social_Media-22-512.png")),
                              ),
                              Text(
                                "LinkedIn",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: OutlineButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          borderSide:
                              BorderSide(color: Colors.white70, width: 0.1),
                          onPressed: () {},
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(
                                    height: 25.0,
                                    width: 25.0,
                                    image: NetworkImage(
                                        "http://www.stickpng.com/assets/images/580b57fcd9996e24bc43c53e.png")),
                              ),
                              Text(
                                "Twitter",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                _getStaquCard(),
                _getBadiyaJobsCard()
              ]),
            ),
          ),
        ));
  }

  Widget _getStaquCard() {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Card(
        color: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
          side: BorderSide(width: 5,color: Colors.white10)
        ),
        child: Padding(
          padding: const EdgeInsets.only(
              top: 12.0, left: 70.0, right: 70.0, bottom: 12.0),
          child: Column(children: [
            /* Text("Experience",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20.0,
                  decoration: TextDecoration.none,
                  color: Colors.grey[700],
                )), */
            Text("Android Developer",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                  color: Colors.white,
                )),
            Text("at Staqu Technologies",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                  decoration: TextDecoration.none,
                  color: Colors.pink,
                )),
          ]),
        ),
      ),
    );
  }

  Widget _getBadiyaJobsCard() {
      return Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Card(
          color: Colors.black,
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(12.0),
           
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 12.0, left: 70.0, right: 70.0, bottom: 12.0),
            child: Column(children: [
              /* Text("Experience",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20.0,
                  decoration: TextDecoration.none,
                  color: Colors.grey[700],
                )), */
              Text("Android Developement Intern",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 19.0,
                    decoration: TextDecoration.none,
                    color: Colors.white,
                  )),
              Text("at Badiyajobs.com",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 14.0,
                    decoration: TextDecoration.none,
                    color: Colors.pinkAccent,
                  )),
            ]),
          ),
        ),
      );
    }
}
