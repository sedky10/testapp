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
              SizedBox(
                width: 200,
                child: ElevatedButton(onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Disconnect", style: TextStyle(color: Colors.grey),),
                        SizedBox(width: 10,),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          minRadius: 5 ,)
                      ],
                    )),
              ),
              const SizedBox(height: 30,),
              const CircleAvatar(
                backgroundColor: Colors.grey,
                maxRadius: 90,
                child: Icon(Icons.arrow_forward,size: 80,color: Colors.white,),
              ),
              const SizedBox(height: 30,),
              SizedBox(
                width: 200,
                child: ElevatedButton(onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("CONNECT NOW", style: TextStyle(color: Colors.white),),
                      ],
                    )),
              ),
              SizedBox(
                child: Row(
                  children: [
                    CircleAvatar(

                    )
                  ],
                ) ,)
            ],
          ),
        ),
      ),
    );
  }
}
