import 'package:flutter/material.dart';

class SearchBar3 extends StatefulWidget {
  @override
  _SearchBar3State createState() => _SearchBar3State();
}

class _SearchBar3State extends State<SearchBar3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 15,
        right: 15,
        top: 8,
        bottom: 10,
      ),
      padding: const EdgeInsets.all(2.0),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
        borderRadius: BorderRadius.circular(30.0)
      ),
      child: Row(
        children: [
          Expanded(
              child: Image.asset(
                'assets/images/salt.png',
                height: 35.0,
              )
          ),
          IconButton(
              icon: Icon(Icons.search_rounded),
    onPressed: (){       print('you clicked')  ;               },
    ),

        ],
      ),
    );
  }
}
