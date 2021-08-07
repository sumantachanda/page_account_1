import 'package:flutter/material.dart';
import 'package:page_account_1/nav_bar/navbar.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/page_account_1/lib/page_business/business_tiles/Busines_tiles.dart';


class business_page extends StatefulWidget {
  @override
  _business_pageState createState() => _business_pageState();
}

class _business_pageState extends State<business_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffe0e0e0),
        body: SafeArea(
          child:Container(
            child: Column(
              children: [

                Expanded(child:
                SingleChildScrollView(
                  child:

                  business_tile(),),),


                navbar1(),
              ],),





          ),
        ),

    );
  }
}
