import 'package:flutter/material.dart';
import 'package:xtendly_exam/widgets/button.dart';
import 'package:xtendly_exam/widgets/product_card.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    Key? key,
    required this.image,
    required this.title,
    required this.size,
  }) : super(key: key);

  final String image;
  final String title;
  final String size;
  final Color color = const Color.fromRGBO(228, 228, 228, 1.0);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ProductCard(
          image: image,
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: size == 'large' ? 40 : 18,
          child: Center(
            child: Button(
              title: title,
              color: color,
              size: size,
            ),
          ),
        ),
      ],
    );
  }
}
