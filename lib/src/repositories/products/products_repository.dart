import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:sofi_live_coding/src/core/exceptions.dart';
import 'package:sofi_live_coding/src/models/models.dart';

sealed class ProductsRepositoryException extends ApiException {
  const ProductsRepositoryException();
}

class ProductsRepositoryGetProductsException
    extends ProductsRepositoryException {
  const ProductsRepositoryGetProductsException();
}

class ProductsRepository {
  final String baseUrl;
  final http.Client client;

  const ProductsRepository({
    required this.baseUrl,
    required this.client,
  });

  Future<ProductModel> getProducts() async {
    try {
      final url = '$baseUrl/product-selection/all';
      final response = await client.get(Uri.parse(url));
      return ProductModel.fromJson(jsonDecode(response.body));
    } catch (e) {
      throw const ProductsRepositoryGetProductsException();
    }
  }
}
