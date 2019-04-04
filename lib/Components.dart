import 'package:flutter/material.dart';

class Components {

  Widget imageCenter({String url}) {
    return Container(child: Image.network(url));
  }

  Widget titleLabel({String text}) {
    return Container(padding: EdgeInsets.all(20), child: Text(text, style: TextStyle(fontSize: 20)));
  }

  Widget messageLabel({String text}) {
    return Container(padding: EdgeInsets.all(8), child: Text(text, style: TextStyle(fontSize: 14)));
  }
}