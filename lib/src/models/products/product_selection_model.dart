import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_selection_model.freezed.dart';
part 'product_selection_model.g.dart';

@freezed
class ProductSelectionModel with _$ProductSelectionModel {
  factory ProductSelectionModel({
    required String icon,
    required String title,
    String? nativePath,
  }) = _ProductSelectionModel;

  factory ProductSelectionModel.fromJson(Map<String, dynamic> json) =>
      _$ProductSelectionModelFromJson(json);
}
