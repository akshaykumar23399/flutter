import 'package:flutter/material.dart';
import 'package:login_page/ui/login_page.dart'; 


void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var themeData = new ThemeData(
    
            primarySwatch: Colors.blue,
          );
        return new MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'The Login',
          theme: themeData,
      home: new LoginPage(),
    );
  }
}