
import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("ENJOY READING",style: TextStyle(color: Colors.black,fontSize: 34),),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
              child: Row(children: [
              Text("search for books",style: TextStyle(color: Colors.grey,fontSize: 19,),),
              SizedBox(width: 20,),
              IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 20,)),
            ],),)
            
          ],
        ),
      ),
    );
  }
}
