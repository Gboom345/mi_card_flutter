import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.cyan[500],
      appBar: AppBar(
        backgroundColor: Colors.cyan[700],
        title: Center(child: Text('New App')),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.green[500],
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Brave New World'),
                ),
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Click Me'),
                ),
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Beautiful Dawn'),
                ),
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Morning Glory'),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Brave New World'),
                ),
                Container(
                  color: Colors.green[500],
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Click Me'),
                ),
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Beautiful Dawn'),
                ),
                Container(
                  color: Colors.green[500],
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Morning Glory'),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Brave New World'),
                ),
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Click Me'),
                ),
                Container(
                  color: Colors.green[500],
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Beautiful Dawn'),
                ),
                Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(60),
                  margin: EdgeInsets.all(50),
                  child: Text('Morning Glory'),
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}


/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    margin: EdgeInsets.all(50),
                    color: Colors.amber,
                    child: Text('Hello World'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
 */