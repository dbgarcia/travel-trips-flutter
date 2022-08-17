import 'package:flutter/material.dart';

class AppBarDefault extends StatelessWidget implements PreferredSizeWidget {
  final Widget? title;

  const AppBarDefault({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(title: title);
  }

  @override
  Size get preferredSize => const Size(double.infinity, 60);
}
