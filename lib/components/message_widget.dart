import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  final String text;

  const MessageWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Text(
        text,
        style: const TextStyle(fontSize: 14),
      ),
    );
  }
}
