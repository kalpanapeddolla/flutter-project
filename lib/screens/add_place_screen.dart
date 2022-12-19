// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PlaceListScreen extends StatelessWidget {
  const PlaceListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Places'),
      actions: <Widget>[ IconButton(onPressed: (){}, icon: Icon(Icons.add))],),
    body: Center(child: CircularProgressIndicator(),),
    );
  }
}