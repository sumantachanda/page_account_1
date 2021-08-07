import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class setting_but extends StatefulWidget {
  @override
  _setting_butState createState() => _setting_butState();
}

class _setting_butState extends State<setting_but> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        children: [
          Container(
      child:
                  Row(
                  children: [

                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child:SvgPicture.asset(
                    'assets/setting.svg',

                  ),),

                SizedBox(width: 80,),

                Container(
                  padding: const EdgeInsets.all(2.0),
                child:


                        Text('Setting',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                        fontSize: 22,
                        color: Colors.cyan,
                ),
    ),

    ),

                ],

    ),
    ),
    ],
    ),
    );
  }
}
