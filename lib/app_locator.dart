import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:sofi_live_coding/src/repositories/repositories.dart';

final locator = GetIt.instance;

Future<void> setupLocator() async {
  final httpClient = http.Client();
  final productsRepository = ProductsRepository(
    baseUrl: 'https://www.sofi.com/member-activation',
    client: httpClient,
  );

  locator.registerSingleton<ProductsRepository>(productsRepository);
}
