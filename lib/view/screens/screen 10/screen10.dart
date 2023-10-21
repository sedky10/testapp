import 'package:flutter/material.dart';

class Screen10 extends StatelessWidget {
  const Screen10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Icon(Icons.person , color: Colors.blue,),
        leading: const Icon(Icons.notifications_active , color: Colors.black,),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: const [
                  Text("Current Balance", style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
                  Text("Cash Available" ,  style: TextStyle(
                  color: Colors.grey,
                      fontSize: 30,
                  ),),
                ],
              ), 
              const SizedBox(width: 30,),
              const Text("\$15,382" , style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),),
              ],
          )
        ],
      ),
    );
  }
}
