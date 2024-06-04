import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage/homepage.dart';

class SignUp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFA80303),
        ),
        body: Scaffold(
            body: Container(
                color: Colors.white,
                width: 430,
                height: 932,
                child: Stack(children: <Widget>[
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
                      height: 250,
                    ),
                  ),
                  Positioned(
                    left: 130,
                    top: 170,
                    child: Container(
                      width: 130,
                      height: 130,
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
                    left: 120, // Position where you want the image
                    top: 150, // Position where you want the image
                    child: Image.asset('aset/image 2.png',
                        width: 150, height: 150),
                    // For a network image use:
                    // child: Image.network('https://example.com/example_image.png', width: 100, height: 100),
                  ),
                  SingleChildScrollView(
                    child: Container(
                      padding: EdgeInsets.all(16),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 350),
                            TextField(
                              obscureText: false,
                              decoration: InputDecoration(
                                  suffixIcon: Icon(
                                    Icons.check,
                                    color: Colors.grey,
                                  ),
                                  label: Text('Gmail',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFFA80303),
                                      ))),
                            ),
                            TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  suffixIcon: Icon(
                                    Icons.visibility_off,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Password',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFA80303),
                                    ),
                                  )),
                            ),
                            TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  suffixIcon: Icon(
                                    Icons.visibility_off,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Confirm Password',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFA80303),
                                    ),
                                  )),
                            ),
                            SizedBox(
                              height: 24,
                            ),
                            Positioned(
                              left: 138,
                              top: 589,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor:
                                      Colors.white, // Text and icon color
                                  textStyle: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: -0.72,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  elevation: 4, // Shadow depth
                                ),
                                onPressed: () {
                                  // Action to perform on button press
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => HomePage()));
                                },
                                child: Text('Sign Up'),
                              ),
                            ),
                          ]),
                    ),
                  ),
                ]))));
  }

  Widget _buildTextField(BuildContext context, String label) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: TextField(
        decoration: InputDecoration(
          labelText: label,
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(color: Color(0xFF000040)),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(color: Color(0xFF000040)),
          ),
        ),
      ),
    );
  }
}
