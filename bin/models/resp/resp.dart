import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'resp.freezed.dart';
part 'resp.g.dart';

@freezed
class Resp with _$Resp {

  factory Resp({
    @Default([]) List<Product> products,
  }) = _Resp;

  factory Resp.fromJson(Map<String, dynamic> json) => _$RespFromJson(json);
}