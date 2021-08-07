import 'package:flutter/material.dart';

class name_tile extends StatefulWidget {
  @override
  _name_tileState createState() => _name_tileState();
}

class _name_tileState extends State<name_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(





      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,


    children: [
    Container(

    margin: const EdgeInsets.all(5.0),
    padding: const EdgeInsets.all(2.0),
    child:
            Column(

            children: [



                Container(
                width: 60.0,
                height:60.0 ,
                decoration: BoxDecoration(color: Colors.red,
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
                bottomLeft: Radius.circular(30.0),

                ),

                ),
                ),
                SizedBox(height :5,width: 15,),
                              Text('ananna  ',
                              textAlign: TextAlign.left,

                              style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,

                              )

                              ),

    ],
    ),
    ),





    Column(
    children: [

    Container(
    margin: const EdgeInsets.all(8.0),
    padding: const EdgeInsets.all(7.0),
    width: 162.0,
    height:30.0 ,
    decoration: BoxDecoration(color: Colors.red,
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30.0),
    topRight: Radius.circular(30.0),
    bottomRight: Radius.circular(30.0),


    ),

    ),

    child: Text('68888',
    textAlign: TextAlign.center),

    ),

    Container(
    margin: const EdgeInsets.all(8.0),
    padding: const EdgeInsets.all(7.0),
    width: 162.0,
    height:30.0 ,
    decoration: BoxDecoration(color: Colors.red,
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30.0),
    topRight: Radius.circular(30.0),
    bottomRight: Radius.circular(30.0),
    bottomLeft: Radius.circular(30),


    ),

    ),

    child: Text('68888',
    textAlign: TextAlign.center),

    ),

    ],
    )


    ],
    ),
    );


  }
}
