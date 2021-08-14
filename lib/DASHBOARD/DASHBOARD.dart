import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("My Menu"),
        backgroundColor: Colors.indigo[700],
      ),
      backgroundColor: Colors.indigo[100],
      body: Container(
          padding: EdgeInsets.all(30.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.blue,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.account_circle_outlined,
                          color: Colors.deepOrange,
                          size: 70.0,
                        ),
                        Text("My Profile", style: new TextStyle(fontSize: 17.0))
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.blue,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.calendar_today_outlined,
                          color: Colors.deepPurple,
                          size: 70.0,
                        ),
                        Text("Calendar", style: new TextStyle(fontSize: 17.0))
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.blue,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.folder_shared_outlined,
                          color: Colors.teal,
                          size: 70.0,
                        ),
                        Text("Assignment", style: new TextStyle(fontSize: 17.0))
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.blue,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.image_outlined,
                          color: Colors.cyan,
                          size: 70.0,
                        ),
                        Text("Galery", style: new TextStyle(fontSize: 17.0))
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.blue,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_outlined,
                          color: Colors.red,
                          size: 70.0,
                        ),
                        Text("Health", style: new TextStyle(fontSize: 17.0))
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.blue,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.settings_applications_outlined,
                          color: Colors.grey,
                          size: 70.0,
                        ),
                        Text("Settings", style: new TextStyle(fontSize: 17.0))
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
