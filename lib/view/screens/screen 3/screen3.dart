import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Icon(Icons.menu)
        ],
      ),
      body: const Column(
        children: [
          SizedBox(height: 20,),
          Text('Create your new \nsaving goal'),

        ],
      ),
    );
  }
}
