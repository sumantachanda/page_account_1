import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class my_order_tile extends StatefulWidget {
  @override
  _my_order_tileState createState() => _my_order_tileState();
}

class _my_order_tileState extends State<my_order_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10.0),
    padding: const EdgeInsets.all(2.0),
    width: double.infinity,
    height: 140,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(30.0),
    ),
        child: Column(
          children: [
            FlatButton(onPressed:(){ print('my order');},
      child:  (
            Row(

              children: [

                Container(
                  child: SvgPicture.asset('assets/my_ord.svg',),
                ),
                SizedBox(width: 80.0),

                Text('my order',

                style: TextStyle(
                  fontSize: 24,
                  color: Colors.lightBlue,


                ),),

              ],
            )
          
      ),
            ),
            
            Column(
              children: [
                SizedBox(height: 5.0),
                orders_list_short(),
                SizedBox(height: 7.0),
                orders_list_short(),
                SizedBox(height: 7.0),
                orders_list_short(),
              ],
            )
            
            
          ],
        ),
    );

  }
}

class orders_list_short extends StatefulWidget {
  @override
  _orders_list_shortState createState() => _orders_list_shortState();
}

class _orders_list_shortState extends State<orders_list_short> {
  @override
  Widget build(BuildContext context) {
    return Container(

        margin: const EdgeInsets.all(2.0),
    width: 335.0,
    height:70.0 ,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(25.0),
    topRight: Radius.circular(25.0),
    bottomLeft: Radius.circular(25.0),
    bottomRight: Radius.circular(25.0),
      ),
      color: const Color(0xffffffff),
      border: Border.all(width: 1.0, color: Colors.lightBlue,),
          ),
     child: Row(
       children: [
         Container(

           margin: const EdgeInsets.all(6.0),
           height: 54,
           width: 54,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(30),
                 color: Colors.red,
           ),
         ),

         SizedBox(width: 80.0),
         Container(
           child: Column

             (
             children: [
               SizedBox(height: 10.0),
               Text('title'
               ,style: TextStyle(
                   fontSize:24,
                 ),),
               SizedBox(height: 5.0),
               Text('date'),

             ],
           ),
         ),
         SizedBox(width: 90.0),
         IconButton(icon: Icon(Icons.add_a_photo,color: Colors.lightBlue,size: 35,), onPressed:(){print('add images');}
         )
       ],
     ),
    );
  }
}
