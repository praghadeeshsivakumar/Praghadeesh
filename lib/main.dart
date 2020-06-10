import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue.shade500,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 250,
                ),
                Image.network(
                  'https://velocitaracing.com/vipic/2018/09/small-da.png',
                  color: Colors.white,
                  scale: 0.7,
                ),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Text(
                    'DATA LOG',
                    style: TextStyle(color: Colors.blue, fontSize: 15),
                  ),
                  color: Colors.red,
                  padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
                ),
                SizedBox(
                  height: 200,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Made with',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Arimo',
                          fontSize: 20.0),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Image.network(
                      'https://purepng.com/public/uploads/large/pink-heart-u4q.png',
                      scale: 20,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'in India',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Arimo',
                          fontSize: 20.0),
                    ),
                  ],
                ),
                Text(
                  'Developed by Pluto',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Arimo',
                    fontSize: 20.0,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
