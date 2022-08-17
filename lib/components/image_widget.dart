import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String url;

  const ImageWidget({
    Key? key,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      url,
      fit: BoxFit.fill,
      errorBuilder: (context, error, stackTrace) => Text(
        error.toString(),
        softWrap: true,
      ),
      loadingBuilder: (context, child, loadingProgress) =>
          const CircularProgressIndicator(),
    );
  }
}
