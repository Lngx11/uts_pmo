import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CheckOut extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
            width: 435,
            height: 981,
            child: Stack(children: [
              Positioned(
                left: 10,
                top: 4,
                child: Container(
                  width: 370,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                      border: Border.all(
                        color: Colors.red,
                        width: 1,
                      )),
                ),
              ),
              Positioned(
                left: 10,
                top: 80,
                child: Container(
                  width: 370,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                      border: Border.all(
                        color: Colors.red,
                        width: 1,
                      )),
                ),
              ),
              Positioned(
                left: 10,
                top: 240,
                child: Container(
                  width: 370,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                      border: Border.all(
                        color: Colors.red,
                        width: 1,
                      )),
                ),
              ),
              Positioned(
                left: 10,
                top: 430,
                child: Container(
                  width: 370,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                      border: Border.all(
                        color: Colors.red,
                        width: 1,
                      )),
                ),
              ),
              Positioned(
                left: 10,
                top: 590,
                child: Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                      border: Border.all(
                        color: Colors.red,
                        width: 1,
                      )),
                ),
              ),
              Positioned(
                  left: 79,
                  top: 25,
                  child: Text(
                    'Delivery',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  )),
              Positioned(
                  left: 40,
                  top: 90,
                  child: Text(
                    'Delivery location ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  )),
              Positioned(
                  left: 38,
                  top: 110,
                  child: Text(
                    'Home ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  )),
              Positioned(
                  left: 36,
                  top: 145,
                  child: Text(
                    'Jl. Gunung Salak No.135',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 14,
                    ),
                  )),
              Positioned(
                left: 250,
                top: 14,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color(0xFFA80303),
                    backgroundColor: Colors.white, // Text and icon color
                    textStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      letterSpacing: -0.72,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 4, // Shadow depth
                  ),
                  onPressed: () {},
                  child: Text('Change'),
                ),
              ),
              Positioned(
                left: 220,
                top: 104,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color(0xFFA80303),
                    backgroundColor: Colors.white, // Text and icon color
                    textStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      letterSpacing: -0.72,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 4, // Shadow depth
                  ),
                  onPressed: () {},
                  child: Text('Change location'),
                ),
              ),
              Positioned(
                left: 40,
                top: 170,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color(0xFFA80303),
                    backgroundColor: Colors.white, // Text and icon color
                    textStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 12,
                      letterSpacing: -0.72,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 4, // Shadow depth
                  ),
                  onPressed: () {},
                  child: Text('     Edit address detail'),
                ),
              ),
              Positioned(
                left: 185,
                top: 170,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color(0xFFA80303),
                    backgroundColor: Colors.white, // Text and icon color
                    textStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 12,
                      letterSpacing: -0.72,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 4, // Shadow depth
                  ),
                  onPressed: () {},
                  child: Text('     Notes'),
                ),
              ),
              Positioned(
                left: 220,
                top: 255,
                child: Image.asset(
                  'aset/35-pizza-png-image.png',
                  width: 150,
                  height: 150,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 40,
                top: 260,
                child: Text(
                  'Pija',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 300,
                child: Text(
                  'Rp 10.000',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                  left: 35,
                  top: 350,
                  child: Image.network(
                    'https://icons.iconarchive.com/icons/icons8/windows-8/512/Science-Minus2-Math-icon.png',
                    width: 40,
                    height: 40,
                    fit: BoxFit.contain,
                  )),
              Positioned(
                  left: 140,
                  top: 359,
                  child: Image.network(
                    'https://www.freepnglogos.com/uploads/plus-icon/plus-icon-plus-svg-png-icon-download-1.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  )),
              Positioned(
                  left: 39,
                  top: 439,
                  child: Text(
                    'Payment summary',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  )),
              Positioned(
                  left: 39,
                  top: 469,
                  child: Text(
                    'Price                                                 10.000',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
              Positioned(
                  left: 39,
                  top: 490,
                  child: Text(
                    'Fee                                                      2.000',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
              Positioned(
                  left: 39,
                  top: 510,
                  child: Text(
                    'Other Fee                                            3.000',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
              Positioned(
                  left: 39,
                  top: 535,
                  child: Text(
                    'Total Payment                          15.000',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  )),
              Positioned(
                  left: 60,
                  top: 600,
                  child: Text(
                    'cash',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
              Positioned(
                  left: 60,
                  top: 619,
                  child: Text(
                    '15.000',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  )),
              Positioned(
                left: 200,
                top: 615,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color(0xFFA80303),
                    backgroundColor: Colors.white, // Text and icon color
                    textStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      letterSpacing: -0.72,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 4, // Shadow depth
                  ),
                  onPressed: () {},
                  child: Text('Place Delivery Order'),
                ),
              ),
              Positioned(
                  left: 18,
                  top: 10,
                  child: Image.network(
                    'https://zootscooters.com.au/wp-content/uploads/2018/09/zoot-icon_accessories.png',
                    width: 60,
                    height: 60,
                    fit: BoxFit.contain,
                  )),
              Positioned(
                  left: 50,
                  top: 187,
                  child: Image.network(
                    'https://designlooter.com/images/pencil-svg-4.png',
                    width: 15,
                    height: 15,
                    fit: BoxFit.contain,
                  )),
              Positioned(
                  left: 197,
                  top: 187,
                  child: Image.network(
                    'https://i.pinimg.com/originals/52/8e/29/528e2946f76a74030660b231c7ff1dc1.png',
                    width: 15,
                    height: 15,
                    fit: BoxFit.contain,
                  )),
              Positioned(
                  left: 30,
                  top: 610,
                  child: Image.network(
                    'https://th.bing.com/th/id/OIP.M21_Z7iR49VcoOD3Ezhu6gHaHa?rs=1&pid=ImgDetMain',
                    width: 25,
                    height: 25,
                    fit: BoxFit.contain,
                  )),
            ])));
  }
}
