import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final String usernameController;
  final String passwordController;
  //if you have multiple values add here
  HomePage(this.usernameController, {Key key, this.passwordController})
      : super(key: key); //add also..example this.abc,this...

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Home Page'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text(widget.usernameController),
            Text(widget.passwordController)
          ],
        ),
      ),
    );
  }
}
