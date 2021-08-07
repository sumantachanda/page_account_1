import 'package:flutter/material.dart';
import 'package:page_account_1/loading.dart';
import 'package:page_account_1/page_acount/acountpage.dart';
import 'package:page_account_1/home/home_page.dart';
import 'package:page_account_1/page_business/busiess_page.dart';
import 'package:page_account_1/page_business/business_tile_pages/order_status_busiess_pages.dart';
import 'package:page_account_1/signup_login/disclamer.dart';
import 'package:page_account_1/signup_login/google_signup.dart';
import 'package:page_account_1/signup_login/logo_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
initialRoute:'/logo_page',
      routes: {
        '/logo_page': (context) => logo_page(),
        '/disclamer': (context) => disclamer(),
        '/google_signup': (context) => signup_google(),


        '/loading': (context)=>loading(),
        '/home': (context)=>home_page(),
        '/acoutn_page': (context)=>acontpage(),
         '/business': (context) => business_page(),
     //   '/business_order_status': (context) => order_status_business_page()
}
    );
  }
}




