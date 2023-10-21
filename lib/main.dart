import 'package:flutter/material.dart';
import 'package:testapp/view/screens/screen%201/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen1(),
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
          title: Text('Home'),
          bottom: TabBar(
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
        body: Scaffold(
          body: TabBarView(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}
