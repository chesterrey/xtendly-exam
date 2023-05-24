import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    Key? key,
    required this.title,
    required this.color,
    required this.size,
  }) : super(key: key);

  final String title;
  final Color color;
  final String size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size == 'large'
          ? 200
          : size == 'medium'
              ? 124
              : 140,
      height: size == 'large'
          ? 52
          : size == 'medium'
              ? 32
              : 26,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: color,
        boxShadow: const [
          BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontSize: size == 'large'
                ? 24
                : size == 'medium'
                    ? 18
                    : 15,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
