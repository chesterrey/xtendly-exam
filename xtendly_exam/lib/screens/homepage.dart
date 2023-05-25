import 'package:flutter/material.dart';
import 'package:xtendly_exam/sections/categories.dart';
import 'package:xtendly_exam/sections/footer.dart';
import 'package:xtendly_exam/sections/hero.dart';
import 'package:xtendly_exam/sections/sales.dart';
import 'package:xtendly_exam/widgets/navbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1280) {
          return const WideLayout();
        } else {
          return const NarrowLayout();
        }
      },
    );
  }
}

class NarrowLayout extends StatelessWidget {
  const NarrowLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: true,
      appBar: NarrowNavbar(),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: NarrowHero()),
          SliverToBoxAdapter(child: NarrowCategories()),
          SliverToBoxAdapter(child: NarrowSales()),
          SliverToBoxAdapter(child: NarrowFooter()),
        ],
      ),
    );
  }
}

class WideLayout extends StatelessWidget {
  const WideLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          CustomScrollView(
            slivers: [
              SliverToBoxAdapter(child: WideHero()),
              SliverToBoxAdapter(child: WideCategories()),
              SliverToBoxAdapter(child: WideSales()),
              SliverToBoxAdapter(child: WideFooter()),
            ],
          ),
          WideNavbar(),
        ],
      ),
    );
  }
}
