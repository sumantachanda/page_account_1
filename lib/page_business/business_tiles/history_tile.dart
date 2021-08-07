import'package:flutter/material.dart';

class history_tile extends StatefulWidget {
  @override
  _history_tileState createState() => _history_tileState();
}

class _history_tileState extends State<history_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(7),
      child: Column(
        children: [
          Text('History',style: TextStyle(
            fontSize: 20,
            color: Colors.redAccent,
          ),),

          history_elmensts(),
          history_elmensts(),
          history_elmensts(),
        ],
      ),
    );
  }
}

class history_elmensts extends StatefulWidget {
  @override
  _history_elmenstsState createState() => _history_elmenstsState();
}

class _history_elmenstsState extends State<history_elmensts> {
  @override
  Widget build(BuildContext context) {
    return Container(

          padding: const EdgeInsets.all(2.0),
          margin: const EdgeInsets.all(10.0),
          width: double.maxFinite,
          height:45.0 ,
          decoration: BoxDecoration(

            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60.0),
              topRight: Radius.circular(60.0),
              bottomLeft: Radius.circular(60.0),
              bottomRight: Radius.circular(60.0),
            ),
            color: const Color(0xffffffff),
            border: Border.all(width: 2.0, color: Colors.redAccent,),
          ),
      child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          Text('qty'),
          Text('name'),
          Text('Date'),
          Text('Cost'),

          
    ],
      )
    );
  }
}

    