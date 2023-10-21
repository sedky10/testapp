import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            'https://media.istockphoto.com/id/1173300976/vector/smile-face-icon-isolated-on-white-background-vector-illustration.jpg?s=612x612&w=0&k=20&c=x-NfEzazlDkypdO4CBbYDPJoTAOTDVFasAZy2mrDH4U=',
          fit: BoxFit.cover,
          ),
          Center(
            child: Column(
              children: [
                Text(
                  'How was your day ?',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
