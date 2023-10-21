import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children:  [
            const Text('t1',style: TextStyle(fontSize: 28,),),
            Row(
              children: const [
                Text('tblk',style: TextStyle(color: Colors.grey,fontSize: 12),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
