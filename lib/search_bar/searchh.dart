import 'package:flutter/material.dart';
import 'package:page_account_1/search_bar/searchbar3.dart';


class searchh extends StatelessWidget {
  searchh({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe0e0e0),
      body: SafeArea(
          child: Container(
            child: Column(
              children: [SearchBar3( )],
            ),
          )
      )
    );
  }
}
