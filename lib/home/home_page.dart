import 'package:flutter/material.dart';

import 'package:page_account_1/home/home_post_tile.dart';
import 'package:page_account_1/nav_bar/navbar.dart';
import 'package:page_account_1/search_bar/searchbar3.dart';
import 'package:page_account_1/search_bar/searchh.dart';

class home_page extends StatefulWidget {
  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe0e0e0),
      body: SafeArea(
        child:Column( 
          children:[
            //searchh(),
            SearchBar3(),
        Expanded(

            child: home_post_tile(),

        ),

           navbar1(),
          ],
        )
      ),
    );
  }
}
