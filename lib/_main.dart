import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is title'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).
                  showSnackBar(SnackBar(content: Text('click 1')));
                },
                child: Text('Button 1  clicked')),

            SizedBox(height: 30,),

            ElevatedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).
                  showSnackBar(SnackBar(content: Text('click 2')));
                },
                child: Text('Button 2 clicked')),
            SizedBox(height: 30,),
            Image.asset('image.jpg'),
            SizedBox(height: 30,),
            Image.asset('image2.jpg'),
          ],
        ),
      ),
    );
  }
}





