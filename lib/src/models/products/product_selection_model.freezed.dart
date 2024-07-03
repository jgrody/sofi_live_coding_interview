// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_selection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductSelectionModel _$ProductSelectionModelFromJson(
    Map<String, dynamic> json) {
  return _ProductSelectionModel.fromJson(json);
}

/// @nodoc
mixin _$ProductSelectionModel {
  String get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get nativePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductSelectionModelCopyWith<ProductSelectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSelectionModelCopyWith<$Res> {
  factory $ProductSelectionModelCopyWith(ProductSelectionModel value,
          $Res Function(ProductSelectionModel) then) =
      _$ProductSelectionModelCopyWithImpl<$Res, ProductSelectionModel>;
  @useResult
  $Res call({String icon, String title, String? nativePath});
}

/// @nodoc
class _$ProductSelectionModelCopyWithImpl<$Res,
        $Val extends ProductSelectionModel>
    implements $ProductSelectionModelCopyWith<$Res> {
  _$ProductSelectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? nativePath = freezed,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      nativePath: freezed == nativePath
          ? _value.nativePath
          : nativePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductSelectionModelImplCopyWith<$Res>
    implements $ProductSelectionModelCopyWith<$Res> {
  factory _$$ProductSelectionModelImplCopyWith(
          _$ProductSelectionModelImpl value,
          $Res Function(_$ProductSelectionModelImpl) then) =
      __$$ProductSelectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String icon, String title, String? nativePath});
}

/// @nodoc
class __$$ProductSelectionModelImplCopyWithImpl<$Res>
    extends _$ProductSelectionModelCopyWithImpl<$Res,
        _$ProductSelectionModelImpl>
    implements _$$ProductSelectionModelImplCopyWith<$Res> {
  __$$ProductSelectionModelImplCopyWithImpl(_$ProductSelectionModelImpl _value,
      $Res Function(_$ProductSelectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? nativePath = freezed,
  }) {
    return _then(_$ProductSelectionModelImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      nativePath: freezed == nativePath
          ? _value.nativePath
          : nativePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductSelectionModelImpl implements _ProductSelectionModel {
  _$ProductSelectionModelImpl(
      {required this.icon, required this.title, this.nativePath});

  factory _$ProductSelectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductSelectionModelImplFromJson(json);

  @override
  final String icon;
  @override
  final String title;
  @override
  final String? nativePath;

  @override
  String toString() {
    return 'ProductSelectionModel(icon: $icon, title: $title, nativePath: $nativePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductSelectionModelImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.nativePath, nativePath) ||
                other.nativePath == nativePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, title, nativePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductSelectionModelImplCopyWith<_$ProductSelectionModelImpl>
      get copyWith => __$$ProductSelectionModelImplCopyWithImpl<
          _$ProductSelectionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductSelectionModelImplToJson(
      this,
    );
  }
}

abstract class _ProductSelectionModel implements ProductSelectionModel {
  factory _ProductSelectionModel(
      {required final String icon,
      required final String title,
      final String? nativePath}) = _$ProductSelectionModelImpl;

  factory _ProductSelectionModel.fromJson(Map<String, dynamic> json) =
      _$ProductSelectionModelImpl.fromJson;

  @override
  String get icon;
  @override
  String get title;
  @override
  String? get nativePath;
  @override
  @JsonKey(ignore: true)
  _$$ProductSelectionModelImplCopyWith<_$ProductSelectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
