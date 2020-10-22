import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Container(
        color: Colors.blue,
        height: 100,
        width: 100,
        child: Center(
          child: RaisedButton(
            onPressed: () => print('button pressed'),
            child: Text('button'),
          ),
        ),
      ),
    );
  }
}
