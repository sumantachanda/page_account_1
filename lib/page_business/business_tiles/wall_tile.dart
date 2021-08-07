import 'package:flutter/material.dart';

class Wall_tile extends StatefulWidget {
  @override
  _Wall_tileState createState() => _Wall_tileState();
}

class _Wall_tileState extends State<Wall_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('your wall',
          style: TextStyle(
            fontSize: 22,color: Colors.redAccent,
          ),),
          Row(
            children: [
              image_block(),
              image_block(),
              image_block(),

            ],
          ),
          Row(
            children: [
              image_block(),
              image_block(),
              image_block(),

            ],
          )
        ],

      ),


    );
  }
}
class image_block extends StatefulWidget {
  @override
  _image_blockState createState() => _image_blockState();
}

class _image_blockState extends State<image_block> {
  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.all(8.0),

      width: 95,
      height:150.0 ,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),

        ),
        color: const Color(0xffffffff),
        border: Border.all(width: 2.0, color: Colors.redAccent,),
      ),
      child: FlatButton(onPressed:(){ print('image');}, child: Text('Image' ),
      ),
    );
  }
}
