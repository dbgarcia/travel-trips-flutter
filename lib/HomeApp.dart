import 'package:flutter/material.dart';
import 'package:travel_trips_flutter/HomPage.dart';

class HomeApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home: HomePage(),
      debugShowCheckedModeBanner: false      
    );
  }
}