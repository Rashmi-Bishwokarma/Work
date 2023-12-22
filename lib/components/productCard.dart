import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        color: Color(0xFFFAFAFA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
        ),
        shadows: [
          BoxShadow(
            color: Color(0x7F000000),
            blurRadius: 10,
            offset: Offset(0, 4),
            spreadRadius: 0,
          )
        ],
      ),
    );
  }
}
