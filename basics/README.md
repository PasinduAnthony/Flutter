### Flutter

Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase. The first version of Flutter was known as codename "Sky" and ran on the Android operating system. wikipedia


![](https://www.agiratech.com/wp-content/uploads/2020/08/flutter.png)

![](https://img.shields.io/github/stars/pandao/editor.md.svg) ![](https://img.shields.io/github/forks/pandao/editor.md.svg) ![](https://img.shields.io/github/tag/pandao/editor.md.svg) ![](https://img.shields.io/github/release/pandao/editor.md.svg) ![](https://img.shields.io/github/issues/pandao/editor.md.svg) ![](https://img.shields.io/bower/v/editor.md.svg)


**Table of Contents**

[TOCM]

[TOC]

**Creating an Flutter project**

    `flutter create <application name>`

The Demo flutter project will look this.

[![](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/1.png)](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/1.png)

**Scafflod Widget**
    
It provides a framework which implements the basic material design visual layout structure of the flutter app.
    
```dart
import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(home: Scaffold()));
}
```

As you can see the above code is not organized, by adding comma `","` to the end of every bracket it will organize the code block.

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(),
    ),
  );
}
```
[![Scaffold Widget](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/2.png "Scaffold Widget")](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/2.png "Scaffold Widget")

**AppBar Class**

This appBar widget is inside Scaffold Widget

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Flutter Basics'),
        ),
      ),
    ),
  );
}
```
[![AppBar Widget](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/3.png "AppBar Widget")](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/3.png "AppBar Widget")

***BackgroundColor***

It is a property which can be applied to any widget in flutter 

`backgroundColor: Colors.blue,`

In the above code AppBars background color has been set to blue 
[Flutter Colors](https://api.flutter.dev/flutter/material/Colors-class.html "Flutter Colors")

***Title***

It is also a property 

`title: Text('Flutter Basics')`
In the above code title property has Text widget 


**Body Property**    

Body Structure 

[![Body](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/4.png "Body")](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/4.png "Body")
[![Body Structure](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/5.png "Body Structure")](https://raw.githubusercontent.com/PasinduAnthony/Flutter/images/5.png "Body Structure")

```dart
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
```



