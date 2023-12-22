import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DropBrand extends StatelessWidget {
  String name;
  DropBrand({
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95,
      height: 32,
      decoration: ShapeDecoration(
        color: Color(0xCCFAFAFA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        shadows: [
          BoxShadow(
            color: Color(0x7F9DA5A5),
            blurRadius: 8,
            offset: Offset(4, 4),
            spreadRadius: 0,
          ),
        ],
      ),
      child: Row(
        children: [
          SizedBox(
            width: 5,
          ),
          Text(
            name,
            style: TextStyle(
              color: Color(0xFF070707),
              fontSize: 14,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
          Icon(FontAwesomeIcons.caretDown)
        ],
      ),
    );
  }
}
