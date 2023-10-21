import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        backgroundColor: Colors.yellow,
         appBar: AppBar(
           actions: [
             IconButton(
               icon: Icon(Icons.arrow_back_outlined,color: Colors.white,),
               onPressed: () {},
             ),
           ],
         title: Text("Schedule"),
         ),
         body:Center(

         ),
    ));
  }
}
