import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
              "https://tse4.mm.bing.net/th?id=OIP.gk1FZ3M8sKwdwYNIk_CpqAD6D5&pid=Api&P=0&h=220"),
          SizedBox(
            height: 10,
          ),
          Text(
            "verify your email",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text(
            "please enter the 4 digit code sent to",
            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w400),
          ),
          Text(
            "mahmosherif28@gmail",
            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 30,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "9",
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "resend code",
              style: TextStyle(color: Color(0xff6A52F0)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color(0xff6A52F0))),
            onPressed: () {},
            child: Text(
              "confirm",
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "change email",
              style: TextStyle(color: Color(0xff6A52F0)),
            ),
          ),
        ],
      ),
    );
  }
}
