import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class signup_google extends StatefulWidget {
  @override
  _signup_googleState createState() => _signup_googleState();
}

class _signup_googleState extends State<signup_google> {





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe0e0e0),
      body: SafeArea(
        child: Center(
          child: Container(

            margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
            padding: const EdgeInsets.all(10.0),
            width: double.infinity,
            height: 680,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),

                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 0.3, // soften the shadow
                    spreadRadius: 0.3, //extend the shadow
                    offset: Offset(
                      0.5, // Move to right 10  horizontally
                      0.5, // Move to bottom 10 Vertically
                    ),
                  ),

                ]

            ),
            child: Center(
                child:
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:[
                      Image.asset(
                        'assets/images/salt.png',
                        height: 90,
                      ),
                      FlatButton(onPressed: (

                          ){Navigator.pushReplacementNamed(context, '/home');},
                        padding:EdgeInsets.all(4),
                        child:
                        Container(

                          child: Image.asset(
                            'assets/images/google_logo.png',
                            height: 60,
                          ),
                        ),




                      ),

                    ]
                )

            ),
          ),
        ),
      ),
    );
  }
}
