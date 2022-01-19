import 'package:flutter/material.dart';
import 'package:NewsApp/card_profile.dart';
import 'package:NewsApp/news_business.dart';
import 'package:NewsApp/news_sports.dart';
  
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News App", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: NavigationToolbar(
        Widget leading: w,
      ),
    );
  }
}
