import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:my_recepe_apps/RecepilistPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Meal App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecipeListPage(),
    );
  }
}

