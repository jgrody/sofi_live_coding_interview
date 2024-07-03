import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sofi_live_coding/src/features/products/products_bloc.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProductsBloc()..add(const ProductsEvent.load()),
      child: const _ProductsScreen(),
    );
  }
}

class _ProductsScreen extends StatelessWidget {
  const _ProductsScreen();

  @override
  Widget build(BuildContext context) {
    final state = context.watch<ProductsBloc>().state;
    return state.maybeWhen(
      loading: (_) => const Center(
        child: CircularProgressIndicator(),
      ),
      error: (_, exception) => Center(
        child: Text(exception.toString()),
      ),
      loaded: (product) {
        final products = product.mainSelections;
        return Scaffold(
          appBar: AppBar(
            title: const Text('Products'),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: products
                  .map(
                    (e) => ListTile(
                      title: Text(e.title),
                      subtitle: Text(e.icon),
                    ),
                  )
                  .toList(),
            ),
          ),
        );
      },
      orElse: SizedBox.shrink,
    );
  }
}
