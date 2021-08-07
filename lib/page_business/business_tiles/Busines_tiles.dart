import 'package:flutter/material.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/page_account_1/lib/page_business/business_tiles/create_post.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/page_account_1/lib/page_business/business_tiles/history_tile.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/page_account_1/lib/page_business/business_tiles/mange_tile.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/page_account_1/lib/page_business/business_tiles/order_status_tile.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/page_account_1/lib/page_business/business_tiles/wall_tile.dart';

class business_tile extends StatefulWidget {
  @override
  _business_tileState createState() => _business_tileState();
}

class _business_tileState extends State<business_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(

        children: [
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 215,

            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),

              boxShadow: [
              BoxShadow(
              color: Colors.black26,
              blurRadius: 1.0, // soften the shadow
              spreadRadius: 1.0, //extend the shadow
              offset: Offset(
                1.0, // Move to right 10  horizontally
                1.0, // Move to bottom 10 Vertically
              ),
            ),



              ],
            ),
            child:
            SafeArea(
              right: true,
              child:FlatButton(onPressed: (){print('wall');}, child:ordre_status_tile()),)
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 380,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 1.0, // soften the shadow
                  spreadRadius: 1.0, //extend the shadow
                  offset: Offset(
                    1.0, // Move to right 10  horizontally
                    1.0, // Move to bottom 10 Vertically
                  ),
                ),



              ],
            ),

            child: FlatButton(onPressed: (){print('wall');}, child: Wall_tile()),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 1.0, // soften the shadow
                  spreadRadius: 1.0, //extend the shadow
                  offset: Offset(
                    1.0, // Move to right 10  horizontally
                    1.0, // Move to bottom 10 Vertically
                  ),
                ),



              ],

            ),
            child: FlatButton(onPressed: (){print('Cretate post');}, child:crete_post_tile() ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 297,
            decoration: BoxDecoration(

                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 1.0, // soften the shadow
                  spreadRadius:1.0, //extend the shadow
                  offset: Offset(
                    1.0, // Move to right 10  horizontally
                   1.0, // Move to bottom 10 Vertically
                  ),
                ),



              ],

            ),
            child: FlatButton(onPressed: (){print('manage');}, child:mange_tile() ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(2.0),
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(

                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 1.0, // soften the shadow
                  spreadRadius: 1.0, //extend the shadow
                  offset: Offset(
                    1.0, // Move to right 10  horizontally
                    1.0, // Move to bottom 10 Vertically
                  ),
                ),



              ],

            ),
            child: FlatButton(onPressed: (){print('history');}, child:history_tile() ),
          )
        ],
      ),
    );
  }
}
