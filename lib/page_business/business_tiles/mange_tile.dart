import 'package:flutter/material.dart';


class mange_tile extends StatefulWidget {
  @override
  _mange_tileState createState() => _mange_tileState();
}

class _mange_tileState extends State<mange_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:( Column(
        children: [
          Text('manage',
          style: TextStyle(
            fontSize: 20,
            color: Colors.redAccent,
          ),
          ),
          
          manage_block(),
          manage_block(),
          manage_block()
          
          
          
        ],
      )),
    );
  }
}

class manage_block extends StatefulWidget {
  @override
  _manage_blockState createState() => _manage_blockState();
}

class _manage_blockState extends State<manage_block> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2.0),
      margin: const EdgeInsets.all(10.0),
      width: double.maxFinite,
      height:70.0 ,
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
      child:
          FlatButton(onPressed: (){print('mange block');}, child:
        Row(
          children:[
            Container(



              padding: const EdgeInsets.all(1.0),
              margin: const EdgeInsets.all(2.0),
              width: 55.0,
              height:55.0 ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60.0),
                  topRight: Radius.circular(60.0),
                  bottomLeft: Radius.circular(60.0),
                  bottomRight: Radius.circular(60.0),
                ),
                color: Colors.redAccent,

              ),
            ),

            Column(
              children: [
                Text('title',style: TextStyle(fontSize: 18,),),
                Text('price',style: TextStyle(fontSize: 15,),),
                Text('Quantity', style: TextStyle(fontSize: 15,),),
              ],
            ),
              SizedBox(width:119,),
              Icon(Icons.add_circle_outline_rounded,color: Colors.redAccent,size: 41,)
          ]
        ),
          ),
    );
  }
}
