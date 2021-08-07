import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class loading extends StatefulWidget {
  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {

  void load() async {
    Navigator.popAndPushNamed(context, '/acoutn_page');
  await  Future.delayed(Duration(seconds: 3),()
    {
    });
  }

  @override
  void start(){
    loading();
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
          child: Center(
            child: SpinKitChasingDots(
              color: Colors.yellowAccent,
              size: 150.0,
            ),
          )
      ),
    );
  }


}

