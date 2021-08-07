import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_account_1/page_acount/liked_tile.dart';
import 'package:page_account_1/page_acount/my_order_tile.dart';
import 'package:page_account_1/page_acount/name_details.dart';
import 'package:page_account_1/page_acount/setting_button.dart';

class tiles extends StatefulWidget {
  @override
  _tilesState createState() => _tilesState();
}

class _tilesState extends State<tiles> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 115,
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



      ],



            ),

            child: name_tile(),
          ),
          SizedBox(height: 0.0),
          Container(
            margin: const EdgeInsets.all(10.0),
           // padding: const EdgeInsets.all(2.0),
            width: double.infinity,
           // height: null,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0)
              ,

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

              child:FlatButton(onPressed:(){ print('setting');},
          child:
              setting_but(),

    ),

          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 140,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0)
              ,

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
              child:
              FlatButton(onPressed:(){ print('liked post');}, child:   liked_tile(),),
          ),

          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 322,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0)
              ,

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
            child:my_order_tile(),



          ) ,

              ],
            ),


    );
  }
}
