import 'package:flutter/material.dart';
import 'package:page_account_1/nav_bar/navbar.dart';
import 'package:page_account_1/page_acount/acount_tiles.dart';

class acontpage extends StatelessWidget {
  acontpage({
    Key key,
  }) : super(key: key);
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

                      tiles(),),),


                    navbar1(),
                    ],),





                ),
              ),
            );

  }


}
