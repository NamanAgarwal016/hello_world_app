import 'package:flutter/material.dart';

void main() => runApp(HelloWorld());   //The main function is the entry point to the app

class HelloWorld extends StatelessWidget {
  //StatelessWidget: that has no internal state , ex: img/txt views
  //StateFullWidget: whose states changes, ex: radio btn, checkBox
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter World"),
        ),
        body: Center(
          child: Text(
            "Hello Flutter World !! \n\n\t Naman's first Flutter App \n\n #NewChapterBegins",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 20,
              fontStyle: FontStyle.italic
            ),
          ),
        ),
      ),
    );
  }
}
