import 'package:dio/dio.dart';
import 'package:json_serializable/json_serializable.dart';
import 'package:freezed/builder.dart';

import 'models/product/product.dart';
import 'models/resp/resp.dart';

void main(List<String> arguments) async {
 
  var clientHttp =Dio();
  var response = await clientHttp.get('https://dummyjson.com/products');
  print (response.data);
  var respData= Resp.fromJson(response.data);
  print(respData.products[0]);


}

