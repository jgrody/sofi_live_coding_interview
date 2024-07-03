// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      title: json['title'] as String,
      mjsTag: json['mjsTag'] as String,
      mainSelections: (json['mainSelections'] as List<dynamic>?)
              ?.map((e) =>
                  ProductSelectionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProductSelectionModel>[],
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'mjsTag': instance.mjsTag,
      'mainSelections': instance.mainSelections.map((e) => e.toJson()).toList(),
    };
