import 'package:flutter/material.dart';

void main() => runApp(MyApp()); //

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        home: Scaffold(
            appBar: AppBar(
                title: Text(
                  'ChatBox',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 40,
                  ),
                )),
            body: Column(
              children: [

                Container(
                  color: Colors.blue,
                  child: Text(
                    'other\'s text',
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 25,
                    ),
                  ),
                ),
                Text(
                  '10:39',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 10,
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Text(
                    'mine',
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 25,
                    ),
                  ),
                ),
                Text(
                  '10:39',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 10,
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Text(
                    'Hi there',
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 25,
                    ),
                  ),
                ),

                Text(
                  '10:39',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 10,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: Text(
                    'and another other\'s text',
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 25,
                    ),
                  ),
                ),
                Text(
                  '10:39',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 10,
                  ),
                ),
              ],
            )));
  }
}

