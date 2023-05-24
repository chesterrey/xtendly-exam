import 'package:flutter/material.dart';
import 'package:xtendly_exam/widgets/button.dart';
import 'package:xtendly_exam/widgets/hero_image.dart';

class WideHero extends StatelessWidget {
  const WideHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1024,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/image5.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: const [
          Positioned(
            top: 215,
            right: 0,
            child: HeroImage(
              width: 724,
              height: 532,
              image: 'images/image4.png',
            ),
          ),
          Positioned(
            top: 255,
            left: 0,
            child: HeroImage(
              width: 381,
              height: 514,
              image: 'images/image3.png',
            ),
          ),
          Positioned(
            top: 289,
            left: 355,
            child: HeroImage(
              width: 387,
              height: 564,
              image: 'images/image2.png',
            ),
          ),
          Positioned(
            bottom: 162,
            left: 611,
            right: 611,
            child: Button(
              title: 'Shop Now',
              color: Colors.white,
              size: 'large',
            ),
          ),
        ],
      ),
    );
  }
}

class NarrowHero extends StatelessWidget {
  const NarrowHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 812,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/image5.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: const [
          Positioned(
            top: 112,
            right: 0,
            child: HeroImage(
              width: 267,
              height: 197,
              image: 'images/image4.png',
            ),
          ),
          Positioned(
            top: 294,
            left: 19,
            child: HeroImage(
              width: 197,
              height: 294,
              image: 'images/image2.png',
            ),
          ),
          Positioned(
            top: 497,
            right: 14,
            child: HeroImage(
              width: 187,
              height: 263,
              image: 'images/image3.png',
            ),
          ),
          Center(
            child: Button(
              title: 'Shop Now',
              color: Colors.white,
              size: 'large',
            ),
          ),
        ],
      ),
    );
  }
}
