import 'package:flutter/material.dart';

import '../components/app_bar_default.dart';
import '../contants/constants.dart';
import 'home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarDefault(
        title: Text(Constants.titleNav),
      ),
      body: HomeBody(),
    );
  }
}
