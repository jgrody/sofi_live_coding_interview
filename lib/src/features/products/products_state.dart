part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial({
    required ProductModel product,
  }) = _Initial;

  const factory ProductsState.loading({
    required ProductModel product,
  }) = _Loading;

  const factory ProductsState.loaded({
    required ProductModel product,
  }) = _Loaded;

  const factory ProductsState.error({
    required ProductModel product,
    required Exception exception,
  }) = _Error;
}
