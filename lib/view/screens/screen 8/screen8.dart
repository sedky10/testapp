import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Image.network("https://tse4.mm.bing.net/th?id=OIP.gk1FZ3M8sKwdwYNIk_CpqAD6D5&pid=Api&P=0&h=220"),
          SizedBox(height: 10,),
          Text("verify your email"),
        ],
      ),
    );
  }
}
