import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_account_1/api_dummy/Dummy_apy_orderStatus/OrderSatusCaller.dart';
import 'package:page_account_1/api_dummy/Dummy_apy_orderStatus/Order_models.dart';

class home_post_tile extends StatefulWidget {
  @override
  _home_post_tileState createState() => _home_post_tileState();
}

class _home_post_tileState extends State<home_post_tile> {





  Future<OrderStatusModel>_NewData;
  @override
  void initState(){
    _NewData =OrderStatus_Caller().OrderStatus_api();
    super.initState();
    //url:'UpdatedAprticle.urlToImage';
  }






  @override
  Widget build(BuildContext context) {
    return
      Container(
        child: 
        FutureBuilder<OrderStatusModel>(

          future: _NewData,
          builder: (context,snapshot)

          {if(snapshot.hasData){
            return ListView.builder(
                itemCount: snapshot.data.articles.length,
                itemBuilder:(context,index){
                  var UpdatedAprticle=snapshot.data.articles[index];


                  return Container(
                      child:








      Container(

        margin: const EdgeInsets.all(10.0),
        padding: const EdgeInsets.all(2.0),
        width: double.infinity,
       // height: 650,

        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25.0),

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
            ]
        ),
        child: Column(


          children: [


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FlatButton(onPressed: (){ print('name');}, child:
                Row(

                    children:[

                      Container(
                        margin: const EdgeInsets.only(right: 10 ),

                        width: 38.0,
                        height:38.0 ,
                        decoration: BoxDecoration(color: Colors.red,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                            bottomLeft: Radius.circular(30.0),

                          ),

                        ),
                      ),
                      Text('name',textAlign:TextAlign.end ,
                        style: TextStyle(
                            fontSize:16
                        ),),
                    ]

                ),
                ),





                FlatButton(onPressed: (){ print('follow');},shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),

                ), child:
                Container(


                  width: 120.0,
                  height:37.0 ,
                  decoration: BoxDecoration(color: Colors.amber[400],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(60.0),
                      bottomRight: Radius.circular(30.0),

                    ),

                  ),

                  child:
                  Container(


                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(width: 10,),

                        Text('Follow',style:TextStyle(fontSize: 17, color:Colors.white) ,),
                        SvgPicture.asset('assets/follow_icon.svg',height: 30,width: 30,),
                      ],
                    ),
                  ),
                ),
                ),

              ],
            ),
            SizedBox(height: 3,) ,
            FlatButton(
              onPressed: (){print('image');},shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(60.0),),
              child:
              Container(


                width: double.infinity,
                height:516.0 ,
                decoration: BoxDecoration(color: Colors.amber[400],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    topRight: Radius.circular(25.0),
                    bottomLeft: Radius.circular(25.0),
                    bottomRight: Radius.circular(25.0),


                  ),

                ),
                  child: Card(

                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(

                        borderRadius: BorderRadius.only(

                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                          bottomLeft: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        ),
                      ), child: AspectRatio(aspectRatio:1,
                    child:Image.network(UpdatedAprticle.urlToImage,fit: BoxFit.cover,),))
              ),


            ),
            SizedBox(height: 4,),
            Text('name of product'),
            SizedBox(height: 4,),
            Row(
              children: [
                FlatButton(padding: EdgeInsets.zero,
                  onPressed: (){print('like');},shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),),
                  child:
                  SvgPicture.asset('assets/like.svg',height: 45,width: 45,),) ,
                FlatButton(padding: EdgeInsets.zero,
                  onPressed: (){print('comment');},shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),),
                  child:
                  SvgPicture.asset('assets/comment.svg',height: 45,width: 45,), ) ,
                FlatButton(onPressed: (){print('comment');}, child:Text('like')   )      ,
              ],

            )









          ],

        ),

      ),);


  }

  );


}
else return


Center(
child: SpinKitChasingDots(
color: Colors.yellowAccent,
size: 150.0,
),
);
},


),



);


  }
}
