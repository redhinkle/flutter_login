import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Firebase Page"),
        //actions: <Widget>[LogOutButton()],
      ),
      body: Center(
        child: Text("Home Page Content Here..."),
      ),
    );
  }
}
