import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class liked_tile extends StatefulWidget {
  @override
  _liked_tileState createState() => _liked_tileState();
}

class _liked_tileState extends State<liked_tile> {
  @override
  Widget build(BuildContext context) {
    return Container(


      child: Column(

            children: [
              Row(
                children: [

              Container(
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(2.0),

                child: SvgPicture.asset('assets/like.svg'),
              ),
              SizedBox(width: 80.0),
              Text('liked post',
              style: TextStyle(
                fontSize:18,
                color: Colors.blue,
              ),),
              ]
              ),


              Container(
                child: Row(
                  children: [

                    SizedBox(width: 8.0),
                    liked_images(),
                    SizedBox(width: 8.0),
                    liked_images(),
                    SizedBox(width: 8.0),
                    liked_images(),
                    SizedBox(width: 8.0),
                    liked_images(),
                    SizedBox(width: 8.0),

                ],
                    ),

                ),


            ],
      ),


    );
  }
}

class liked_images extends StatefulWidget {
  @override
  _liked_imagesState createState() => _liked_imagesState();
}

class _liked_imagesState extends State<liked_images> {
  @override
  Widget build(BuildContext context) {
    return Container(


      margin: const EdgeInsets.all(1.0),
      width: 72.0,
      height:72.0 ,
      decoration: BoxDecoration(color: Colors.red,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),
          bottomRight: Radius.circular(25.0),

        ),

      ),
    );
  }
}
