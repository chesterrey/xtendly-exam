import 'package:flutter/material.dart';
import 'package:xtendly_exam/widgets/category_card.dart';

class WideCategories extends StatelessWidget {
  const WideCategories({Key? key}) : super(key: key);

  final Color color = const Color.fromRGBO(235, 234, 232, 1.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color),
      padding: const EdgeInsets.fromLTRB(66, 116, 66, 79),
      child: Column(
        children: [
          Row(
            children: const [
              Expanded(
                flex: 1,
                child: CategoryCard(
                  image: 'images/image1.png',
                  title: 'Sweatshirts',
                  size: 'large',
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Expanded(
                flex: 1,
                child: CategoryCard(
                  image: 'images/image2.png',
                  title: 'Hoodies',
                  size: 'large',
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Expanded(
                flex: 1,
                child: CategoryCard(
                  image: 'images/image1.png',
                  title: 'Pair',
                  size: 'large',
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 61,
          ),
          const SizedBox(
            width: 820,
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamcolaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officiadeserunt mollit anim id est laborum.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}

class NarrowCategories extends StatelessWidget {
  const NarrowCategories({Key? key}) : super(key: key);

  final Color color = const Color.fromRGBO(235, 234, 232, 1.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color),
      padding: const EdgeInsets.fromLTRB(85, 53, 85, 79),
      child: Column(
        children: const [
          CategoryCard(
            image: 'images/image1.png',
            title: 'Sweatshirts',
            size: 'small',
          ),
          SizedBox(
            height: 32,
          ),
          CategoryCard(
            image: 'images/image2.png',
            title: 'Hoodies',
            size: 'small',
          ),
          SizedBox(
            height: 32,
          ),
          CategoryCard(
            image: 'images/image1.png',
            title: 'Pair',
            size: 'small',
          ),
        ],
      ),
    );
  }
}
