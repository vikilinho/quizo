import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Quizo"),
      ),
      body: Center(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              height: 100,
              width: 400,
              child: Card(
                color: Colors.orange,
                child: Column(children: [
                  Text(
                    " How old is Nigeria?",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                ]),
              ),
            ),
            Container(
              height: 100,
              width: 400,
              child: Card(
                color: Colors.blue,
                child: Column(children: [
                  Text(
                    " How old is Nigeria?",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                ]),
              ),
            ),
            Container(
              height: 100,
              width: 400,
              child: Card(
                color: Colors.greenAccent,
                child: Column(children: [
                  Text(
                    " How old is Nigeria?",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                  ListTile(
                    leading: Checkbox(
                      value: false,
                      onChanged: null,
                    ),
                    title: Text("25"),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
