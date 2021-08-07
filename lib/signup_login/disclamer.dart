import 'package:flutter/material.dart';

class disclamer extends StatefulWidget {
  @override
  _disclamerState createState() => _disclamerState();
}

class _disclamerState extends State<disclamer> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: const Color(0xffe0e0e0),
        body: SafeArea(
          child: Center(
            child: Container(

              margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
              padding: const EdgeInsets.all(20.0),
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
                        Text('virsion 0.1.'),
                        Text('this is a pre relese version the final product my vary as the '
                            'currebt status any bugs or isuue are to be reportd ',style: TextStyle(
                          fontSize: 15,
                        ),),
                        Text('thank you'),
                        FloatingActionButton(onPressed: (){Navigator.pushNamed(context, '/google_signup');},
                          child:
                          Icon(Icons.navigate_next_sharp),
                          backgroundColor: Colors.grey[400],



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
