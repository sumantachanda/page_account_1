import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:page_account_1/api_dummy/url_holder/url_holder.dart';
import 'package:page_account_1/api_dummy/business_model_holder.dart';


class business_dummy_holder {
  Future<OrderStatusModel> OrderstatusAPI()  async{
    var NewOrderStatus = null;
    var Orderclient = http.Client();
    var orderresponce=await Orderclient.get(name_Strings.news_url);


    if (orderresponce.statusCode==200){
      var  Order_holder= orderresponce.body;
      var Ordeer_jsonMap= json.decode(Order_holder);
      NewOrderStatus=OrderStatusModel.fromJson(Ordeer_jsonMap);



    }

return NewOrderStatus;

  }



}