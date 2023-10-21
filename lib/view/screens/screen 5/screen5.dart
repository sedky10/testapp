import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        decoration: BoxDecoration(
          color: Colors.lightGreenAccent,
        ),
        child: Column(
          children: [
            Stack(children: [

        Image.asset('lib/view/screens/screen 5/images/photo.jpg'),
              SizedBox(height: 500,),
              Row(
                children: [
                  SizedBox(width: 90,),
                  Icon(Icons.share,size: 30,),
                  SizedBox(width: 30,),
                  Icon(Icons.favorite_border_rounded,size: 30,),
                ],
              ),

            ],
            )
          ],
        ),
      )
    );
  }
}
