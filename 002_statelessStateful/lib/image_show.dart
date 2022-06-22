import 'package:flutter/material.dart';

class ImageShow extends StatelessWidget {
  final String imageName;
  const ImageShow({Key? key, required this.imageName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/$imageName');
  }
}
