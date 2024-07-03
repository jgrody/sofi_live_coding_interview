import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sofi_live_coding/app_locator.dart';
import 'package:sofi_live_coding/src/core/exceptions.dart';
import 'package:sofi_live_coding/src/models/models.dart';
import 'package:sofi_live_coding/src/repositories/repositories.dart';

part 'products_bloc.freezed.dart';
part 'products_event.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc({
    ProductsRepository? productsRepository,
  })  : _productsRepository =
            productsRepository ?? locator.get<ProductsRepository>(),
        super(_Initial(product: ProductModel(mjsTag: '', title: ''))) {
    on<_Load>(_onLoad);
  }

  final ProductsRepository _productsRepository;

  FutureOr<void> _onLoad(
    _Load event,
    Emitter<ProductsState> emit,
  ) async {
    try {
      emit(_Loading(product: state.product));
      final product = await _productsRepository.getProducts();
      emit(_Loaded(product: product));
    } on ApiException catch (error) {
      emit(
        _Error(
          product: state.product,
          exception: error,
        ),
      );
    }
  }
}
