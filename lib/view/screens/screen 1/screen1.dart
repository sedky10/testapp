import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('VPN',style: TextStyle(color: Colors.black ),),
          leading: const Icon(Icons.menu,color: Colors.black,),
          elevation: 0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {},
                  child: const Row(
                    children: [
                      Text("Disconnect", style: TextStyle(color: Colors.grey),),

                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
