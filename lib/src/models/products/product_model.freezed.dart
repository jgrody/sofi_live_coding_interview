// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  String get title => throw _privateConstructorUsedError;
  String get mjsTag => throw _privateConstructorUsedError;
  List<ProductSelectionModel> get mainSelections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {String title,
      String mjsTag,
      List<ProductSelectionModel> mainSelections});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? mjsTag = null,
    Object? mainSelections = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      mjsTag: null == mjsTag
          ? _value.mjsTag
          : mjsTag // ignore: cast_nullable_to_non_nullable
              as String,
      mainSelections: null == mainSelections
          ? _value.mainSelections
          : mainSelections // ignore: cast_nullable_to_non_nullable
              as List<ProductSelectionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String mjsTag,
      List<ProductSelectionModel> mainSelections});
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? mjsTag = null,
    Object? mainSelections = null,
  }) {
    return _then(_$ProductModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      mjsTag: null == mjsTag
          ? _value.mjsTag
          : mjsTag // ignore: cast_nullable_to_non_nullable
              as String,
      mainSelections: null == mainSelections
          ? _value._mainSelections
          : mainSelections // ignore: cast_nullable_to_non_nullable
              as List<ProductSelectionModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductModelImpl implements _ProductModel {
  _$ProductModelImpl(
      {required this.title,
      required this.mjsTag,
      final List<ProductSelectionModel> mainSelections =
          const <ProductSelectionModel>[]})
      : _mainSelections = mainSelections;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final String title;
  @override
  final String mjsTag;
  final List<ProductSelectionModel> _mainSelections;
  @override
  @JsonKey()
  List<ProductSelectionModel> get mainSelections {
    if (_mainSelections is EqualUnmodifiableListView) return _mainSelections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mainSelections);
  }

  @override
  String toString() {
    return 'ProductModel(title: $title, mjsTag: $mjsTag, mainSelections: $mainSelections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mjsTag, mjsTag) || other.mjsTag == mjsTag) &&
            const DeepCollectionEquality()
                .equals(other._mainSelections, _mainSelections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, mjsTag,
      const DeepCollectionEquality().hash(_mainSelections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  factory _ProductModel(
      {required final String title,
      required final String mjsTag,
      final List<ProductSelectionModel> mainSelections}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  String get title;
  @override
  String get mjsTag;
  @override
  List<ProductSelectionModel> get mainSelections;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
