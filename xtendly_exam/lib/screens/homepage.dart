import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:xtendly_exam/sections/categories.dart';
import 'package:xtendly_exam/sections/hero.dart';
import 'package:xtendly_exam/sections/sales.dart';
import 'package:xtendly_exam/widgets/button.dart';
import 'package:xtendly_exam/widgets/category_card.dart';
import 'package:xtendly_exam/widgets/navbar.dart';
import 'package:xtendly_exam/widgets/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1280) {
            return const WideLayout();
          } else {
            return const NarrowLayout();
          }
        },
      ),
    );
  }
}

class NarrowLayout extends StatelessWidget {
  const NarrowLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NarrowHero(),
        NarrowCategories(),
        NarrowSales(),
      ],
    );
  }
}

class WideLayout extends StatelessWidget {
  const WideLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        WideHero(),
        WideCategories(),
        WideSales(),
      ],
    );
  }
}
