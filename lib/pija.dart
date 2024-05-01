import 'package:flutter/material.dart';
import 'package:flutter_application_1/checkout.dart';

class pija extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFA80303),
        ),
        body: Container(
          width: 435,
          height: 981,
          child: Stack(children: [
            Positioned(
                left: 310,
                top: 484,
                child: Image.network(
                  'https://www.freepngimg.com/download/love/13-2-love-free-download-png.png',
                  width: 35,
                  height: 35,
                  fit: BoxFit.contain,
                )),
            Positioned(
                left: 30,
                top: 620,
                child: Image.network(
                  'https://www.freepnglogos.com/uploads/plus-icon/plus-icon-plus-svg-png-icon-download-1.png',
                  width: 35,
                  height: 35,
                  fit: BoxFit.contain,
                )),
            Positioned(
                left: 140,
                top: 608,
                child: Image.network(
                  'https://icons.iconarchive.com/icons/icons8/windows-8/512/Science-Minus2-Math-icon.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.contain,
                )),
            Positioned(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFA80303),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                  ),
                ),
                width: 430,
                height: 450,
              ),
            ),
            Positioned(
              left: 250,
              top: 600,
              child: ElevatedButton(
                onPressed: () {
                  // When the button is pressed, navigate to a new page
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CheckOut()));
                },
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFA80303), // Warna latar belakang
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1), // Bayangan
                        offset: Offset(0, 4),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Image.network(
                      'https://icon-icons.com/icons2/1558/PNG/512/353403-cart_107514.png',
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
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
              left: 40,
              top: 30,
              child: SizedBox(
                width: 70,
                height: 70,
                child: Image.asset(
                  'aset/image 2.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 60,
              top: 150,
              child: Image.asset(
                'aset/35-pizza-png-image.png',
                width: 280,
                height: 280,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 30,
              top: 470,
              child: Text(
                'Pija',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 520,
              child: Text(
                'Rp 10.000',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              left: 14,
              top: 882,
              child: Container(
                width: 296,
                height: 82.222,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                  child: Text("More Info",
                      style: TextStyle(color: Colors.white, fontSize: 24)),
                ),
              ),
            ),
          ]),
        ));
  }
}
