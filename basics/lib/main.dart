import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Flutter Basics'),
        ),
        body: Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
                image: new NetworkImage(
                    'https://www.kolpaper.com/wp-content/uploads/2019/12/City-night-wallpaper.jpg'),
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.6), BlendMode.dstATop)),
          ),
          child: Center(
            child: Text(
              "IOS/Android/Web Applications by flutter",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    ),
  );
}
