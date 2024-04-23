import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        reutn MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    title: Text('GitHub Pages Sample'),
                ),
                body: Center(
                    child:Text(
                        'Hello, Github Pages!',
                        style: TextStyle(fontSize: 24.0),
                    ),
                ),
            ),
        );
    }
}

