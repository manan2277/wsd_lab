import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Work Systems Design Lab'),
            centerTitle: true,
            backgroundColor: Colors.lightGreenAccent[700],
          ),
          body: Center(
            child: Text(
              "Caution! Work in Progress\nLogo color hex code:8cc63f",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                  color: Colors.grey[600]),
            ),
          )),
    ));
