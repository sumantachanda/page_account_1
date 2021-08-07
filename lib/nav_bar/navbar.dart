import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_account_1/routes/page_routes.dart';

class navbar1 extends StatefulWidget {
  @override
  _navbar1State createState() => _navbar1State();
}

class _navbar1State extends State<navbar1> {
  @override

  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        right: 15,
        left: 15,
        top: 8,
        bottom: 10,
      ),
      padding: const EdgeInsets.all(2.0),
      width: double.infinity,
      decoration:BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),

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



        ],


      ),
      child: Row(
        children:[
          Expanded(
              child:
              FlatButton(onPressed:(){ Navigator.pushReplacementNamed(context, '/home');},
                  child:
                  SvgPicture.asset(
                'assets/images/home.svg',
                height: 40.0,
              )
          ),
          ),
          Expanded(
            child:
            FlatButton(onPressed:(){ Navigator.pushReplacementNamed(context, '/business');},
                child:
                SvgPicture.asset(
                  'assets/images/treanding.svg',
                  height: 40.0,
                )
            ),
          ),
          Expanded(
            child:
            FlatButton(onPressed:(){ print('you clicked 1');},
                child:
                SvgPicture.asset(
                  'assets/images/2.svg',
                  height: 40.0,
                )
            ),
          ),
          Expanded(
            child:
            FlatButton(onPressed:(){  Navigator.popAndPushNamed(context, '/acoutn_page');},
                child:
                SvgPicture.asset(
                  'assets/images/1.svg',
                  height: 40.0,
                )
            ),
          ),
     ]
      ),

    );
  }
}
