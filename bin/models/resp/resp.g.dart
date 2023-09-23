// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Resp _$$_RespFromJson(Map<String, dynamic> json) => _$_Resp(
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RespToJson(_$_Resp instance) => <String, dynamic>{
      'products': instance.products,
    };
