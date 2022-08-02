// ignore_for_file: prefer_const_constructors

import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Hamza';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $days of flutter by $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
