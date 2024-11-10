import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Unidad 3'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Actividad 3.4. Utilizacion de widgets',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Row 1'),
                  SizedBox(width: 10),
                  Text('Row 2'),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.blue,
                  ),
                  Positioned(
                    top: 50,
                    left: 50,
                    child: Text(
                      'Stacked Text',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text('Container'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}