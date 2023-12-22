import 'package:flutter/material.dart';
import 'package:flutter_internship/components/header.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 260,
              height: 264,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp-278PicAPJADEzt3u_6mT-Gqqeie6XaD_w&usqp=CAU'),
                  fit: BoxFit.cover,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(200),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x4C070707),
                    blurRadius: 20,
                    offset: Offset(3, 3),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            Container(
                width: 428,
                height: 300,
                decoration: ShapeDecoration(
                  color: Color(0xFFFAFAFA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F070707),
                      blurRadius: 16,
                      offset: Offset(3, 3),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Nike Mercurial Vapor 14,\nNew Nike Football Shoe',
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 18,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          width: 85,
                        ),
                        IconButton(
                          icon: const Icon(Icons.message_outlined,
                              color: Color(0xFF070707), size: 20),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: const Icon(Icons.share,
                              color: Color(0xFF070707), size: 20),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                        Image.network(
                          "https://static.vecteezy.com/system/resources/thumbnails/009/343/315/small/five-stars-in-row-glossy-yellow-color-customer-rating-feedback-concept-from-the-client-about-employee-of-website-abstract-3d-render-png.png",
                          height: 50,
                        ),
                        Text(
                          '(17)',
                          style: TextStyle(
                            color: Color(0x7F070707),
                            fontSize: 15,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Color',
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 18,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Specification',
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Shown:',
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Text(
                          'Brand: Nike Mercurial Vapor',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 150,
                        ),
                        Text(
                          'Box Content: 1 pair football shoes',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 145,
                        ),
                        Text(
                          'SKU: KST1768F55 ',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Customer Review:',
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          'View All',
                          style: TextStyle(
                            color: Color(0xFF070707),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
