import 'package:flutter/material.dart';
import 'package:flutter_internship/components/header.dart';
import 'package:flutter_internship/components/scrollDrop.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(),
        // Using the Header widget from header.dart
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 380,
                    height: 140,
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
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 380,
                          height: 140,
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
                                blurRadius: 25,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: -11.34,
                                top: 86.94,
                                child: Container(
                                  width: 78.27,
                                  height: 77.90,
                                  decoration: const BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(255, 107, 0, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 319.88,
                                top: -11.29,
                                child: Container(
                                  width: 7.27,
                                  height: 7.90,
                                  decoration: const BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(255, 0, 0, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -7.94,
                                top: -11.29,
                                child: Container(
                                  width: 80.54,
                                  height: 80.16,
                                  decoration: const BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(2, 96, 62, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 80.54,
                                top: 10.16,
                                child: Container(
                                  width: 80.54,
                                  height: 80.16,
                                  decoration: const BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(218, 143, 0, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 200.78,
                                top: 80.16,
                                child: Container(
                                  width: 80.54,
                                  height: 80.16,
                                  decoration: const BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(207, 1, 241, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 114.57,
                                top: 75.65,
                                child: Container(
                                  width: 80.54,
                                  height: 80.16,
                                  decoration: BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(84, 0, 192, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 179.22,
                                top: 0,
                                child: Container(
                                  width: 80.54,
                                  height: 80.16,
                                  decoration: BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(201, 234, 0, 1),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 277.91,
                                top: 76.77,
                                child: Container(
                                  width: 80.54,
                                  height: 80.16,
                                  decoration: BoxDecoration(
                                    // Set a transparent color for the background
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(255, 4, 0, 208),
                                        blurRadius: 100,
                                        offset: Offset(0, 8),
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Best Match',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF070707),
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                Icon(FontAwesomeIcons.crown, size: 15),
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  'Top Sales',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF070707),
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                Icon(
                                  FontAwesomeIcons.fire,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  'Price ',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF070707),
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                Icon(
                                  FontAwesomeIcons.caretDown,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  'Filter',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF070707),
                                    fontSize: 14,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                Icon(
                                  FontAwesomeIcons.filter,
                                  size: 15,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    DropBrand(name: "Brand"),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    DropBrand(name: "Catagorie"),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    DropBrand(name: "Location"),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
