import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 435,
        height: 1255,
        color: Colors.black,
        child: Stack(children: [
          Positioned(
            left: 13,
            top: 290,
            child: Container(
              width: 77,
              height: 53,
              decoration: BoxDecoration(
                color: Color(0xFFA80303),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 106,
            top: 290,
            child: Container(
              width: 77,
              height: 53,
              decoration: BoxDecoration(
                color: Color(0xFFA80303),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 196,
            top: 290,
            child: Container(
              width: 77,
              height: 53,
              decoration: BoxDecoration(
                color: Color(0xFFA80303),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 290,
            top: 290,
            child: Container(
              width: 77,
              height: 53,
              decoration: BoxDecoration(
                color: Color(0xFFA80303),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 300,
            top: 170,
            child: Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                color: Color(0xFFA80303),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 35,
            child: Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: [
                  BoxShadow(),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30, // Position where you want the image
            top: 30, // Position where you want the image
            child: Image.asset('aset/image 2.png', width: 70, height: 70),
            // For a network image use:
            // child: Image.network('https://example.com/example_image.png', width: 100, height: 100),
          ),
        ]),
      ),
    );
  }
}
