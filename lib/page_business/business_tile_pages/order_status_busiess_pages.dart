import 'package:flutter/material.dart';
import 'package:page_account_1/api_dummy/api_model_dummy/business_dummy_holder.dart';
import 'package:page_account_1/api_dummy/business_model_holder.dart';
import 'package:page_account_1/nav_bar/navbar.dart';
import 'package:page_account_1/page_business/business_tiles/Busines_tiles.dart';

class order_status_business_page extends StatefulWidget {
  @override
  _order_status_business_pageState createState() => _order_status_business_pageState();
}

class _order_status_business_pageState extends State<order_status_business_page> {






  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffe0e0e0),
      body: SafeArea(
        child:Container(
          child: Column(
            children: [

              Expanded(child:




                business_tile(),),


              navbar1(),
            ],),





        ),
      ),

    );
  }
}
