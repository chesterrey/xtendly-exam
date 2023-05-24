import 'package:flutter/material.dart';
import 'package:xtendly_exam/widgets/product_card.dart';

class SalesCard extends StatelessWidget {
  const SalesCard({
    Key? key,
    required this.image,
    required this.size,
    required this.sale,
  }) : super(key: key);

  final String image;
  final String size;
  final String sale;

  @override
  Widget build(BuildContext context) {
    return Column(
      // axis start
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            ProductCard(
              image: image,
            ),
            Positioned(
              top: size == 'large' ? 27 : 8,
              right: size == 'large' ? -32 : -22,
              child: Container(
                padding: EdgeInsets.symmetric(
                  vertical: size == 'large' ? 11 : 6,
                  horizontal: size == 'large' ? 8 : 1,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(223, 202, 158, 1.0),
                ),
                child: Text(
                  sale,
                  style: TextStyle(
                    fontSize: size == 'large' ? 18 : 10,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
        Text(
          'LOREM IPSUM',
          style: TextStyle(
            fontSize: size == 'large' ? 18 : 15,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          'Lorem ipsum',
          style: TextStyle(
            fontSize: size == 'large' ? 18 : 13,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
