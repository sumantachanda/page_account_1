import 'package:flutter/material.dart';

class crete_post_tile extends StatefulWidget {
  @override
  _crete_post_tileState createState() => _crete_post_tileState();
}

class _crete_post_tileState extends State<crete_post_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      Row(
        children: [
          Icon(Icons.add_a_photo_outlined,color:Colors.redAccent,size: 33,),
          SizedBox(width: 80.0),
          Text('create post',
          style: TextStyle(
            fontSize: 24,
            color: Colors.redAccent,
          ),)
        ],

      )
    );
  }
}
