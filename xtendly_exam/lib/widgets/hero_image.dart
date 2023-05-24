import 'package:flutter/material.dart';

class HeroImage extends StatelessWidget {
  const HeroImage({
    Key? key,
    required this.width,
    required this.height,
    required this.image,
  }) : super(key: key);

  final double width;
  final double height;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
