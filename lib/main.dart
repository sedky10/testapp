import 'package:flutter/material.dart';
import 'package:testapp/view/screens/screen%201/screen1.dart';
import 'package:testapp/view/screens/screen%2010/screen10.dart';
import 'package:testapp/view/screens/screen%202/screen2.dart';
import 'package:testapp/view/screens/screen%203/screen3.dart';
import 'package:testapp/view/screens/screen%204/screen4.dart';
import 'package:testapp/view/screens/screen%205/screen5.dart';
import 'package:testapp/view/screens/screen%206/screen6.dart';
import 'package:testapp/view/screens/screen%207/screen7.dart';
import 'package:testapp/view/screens/screen%208/screen8.dart';
import 'package:testapp/view/screens/screen%209/screen9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          bottom:const TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
              Tab(
                child: Text('screen 1'),
              ),
            ],
          ),
        ),
        body:const Scaffold(
          body: TabBarView(
            children: [
              Screen1(),
              Screen2(),
              Screen3(),
              Screen4(),
              Screen5(),
              Screen6(),
              Screen7(),
              Screen8(),
              Screen9(),
              Screen10(),
            ],
          ),
        ),
      ),
    );
  }
}
