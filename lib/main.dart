import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xff009688),
        accentColor: Color(0xff7C4DFF),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontSize: 24,
            fontStyle: FontStyle.italic,
          )
        )
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Building Layouts with Flutter'),
        ),
        body: Center(
          child: Text('Hello flutter Layouts',
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.lightbulb_outline),
          onPressed: () {
            print('You rang?');
          },
        ),
        persistentFooterButtons: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_comment)
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_alarm)
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_location)
          ),
        ],
      ),
    );
  }
}

