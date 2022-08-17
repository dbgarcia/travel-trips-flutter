import 'package:flutter/material.dart';

import '../components/image_widget.dart';
import '../components/message_widget.dart';
import '../components/text_widget.dart';
import '../contants/constants.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: const [
          ImageWidget(url: Constants.imageUrl),
          TextWidget(text: Constants.title),
          MessageWidget(text: Constants.desc),
        ],
      ),
    );
  }
}
