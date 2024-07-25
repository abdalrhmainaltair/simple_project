import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 136, 159, 178),
        appBar: AppBar(
          title: Text('nav2'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
            child: Image(
              image:AssetImage(
                'images/صورة على النت مع nav bar.PNG')
                //  assets: - images/ في ملف pubspec.yaml
                ,)
                 ,)
          ),
        ),
    
  );
}
