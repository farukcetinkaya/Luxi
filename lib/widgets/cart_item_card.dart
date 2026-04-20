import 'package:flutter/material.dart';
import '../models/product.dart';

class CartItemCard extends StatelessWidget {
  final Product product;
  final VoidCallback onRemove;

  const CartItemCard({Key? key, required this.product, required this.onRemove}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(product.imageUrl, width: 50, height: 50, fit: BoxFit.cover),
      title: Text(product.title, style: const TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(product.description, maxLines: 1, overflow: TextOverflow.ellipsis),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('\$${product.price.toStringAsFixed(0)}', style: const TextStyle(fontWeight: FontWeight.bold)),
          IconButton(
            icon: const Icon(Icons.remove_circle_outline, color: Colors.grey),
            onPressed: onRemove,
          ),
        ],
      ),
    );
  }
}
