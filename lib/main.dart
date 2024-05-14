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
        title: Text('Fluter Layout Demo'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('image3.jpg'),
            Container(
              margin: EdgeInsets.all(10),
              child: Table(
                children: [
                  TableRow(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.call, size: 40,),
                            Text('CALL')
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.navigate_before, size: 40,),
                            Text('ROUTE')
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.share, size: 40,),
                            Text('SHARE')
                          ],
                        )
                      ]
                  ),


                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Table(
                children: [
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Icon(Icons.call, size: 40,),
                          Text('CALL')
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.navigate_before, size: 40,),
                          Text('ROUTE')
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.share, size: 40,),
                          Text('SHARE')
                        ],
                      )
                    ]
                  ),


                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
            )
          ],
        ),
      ),
    );
  }
}





