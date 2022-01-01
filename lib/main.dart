import 'package:flutter/material.dart';
import 'MyDrawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SornDev App Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('SornDev App Flutter'),
      ),
      body: Center(
        child: Text(
          'ສ້າງເມນູ Drawer By Sorndev',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
