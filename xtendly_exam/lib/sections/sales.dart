import 'package:flutter/material.dart';
import 'package:xtendly_exam/widgets/button.dart';
import 'package:xtendly_exam/widgets/sales_card.dart';

class WideSales extends StatelessWidget {
  const WideSales({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'SALE',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(207, 66, 66, 1.0),
                  ),
                ),
                SizedBox(width: 93),
                Text(
                  'SALE',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(207, 66, 66, 1.0),
                  ),
                ),
                SizedBox(width: 93),
                Text(
                  'SALE',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(207, 66, 66, 1.0),
                  ),
                ),
                SizedBox(width: 93),
                Text(
                  'SALE',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(207, 66, 66, 1.0),
                  ),
                ),
                SizedBox(width: 93),
                Text(
                  'SALE',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(207, 66, 66, 1.0),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(76, 79, 76, 42),
            child: Column(
              children: [
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                    SizedBox(width: 67),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                    SizedBox(width: 67),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                    SizedBox(width: 67),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 41),
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                    SizedBox(width: 41),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                    SizedBox(width: 41),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                    SizedBox(width: 41),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'large',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Button(title: 'More', color: Colors.white, size: 'large'),
          const SizedBox(height: 65),
        ],
      ),
    );
  }
}

class NarrowSales extends StatelessWidget {
  const NarrowSales({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'SALE',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(207, 66, 66, 1.0),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(31, 54, 31, 40),
            child: Column(
              children: [
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'small',
                      ),
                    ),
                    SizedBox(width: 41),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'small',
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 32),
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'small',
                      ),
                    ),
                    SizedBox(width: 41),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'small',
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 32),
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'small',
                      ),
                    ),
                    SizedBox(width: 41),
                    Expanded(
                      flex: 1,
                      child: SalesCard(
                        sale: '15% OFF',
                        image: 'images/image1.png',
                        size: 'small',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Button(title: 'More', color: Colors.white, size: 'medium'),
          const SizedBox(height: 72),
        ],
      ),
    );
  }
}
