import 'product.dart';

// Basit bir sepet state simülasyonu
class Cart {
  static final List<Product> _items = [];

  static List<Product> get items => _items;

  static void addProduct(Product product) {
    _items.add(product);
  }

  static void removeProduct(Product product) {
    _items.remove(product);
  }

  static double get totalAmount {
    return _items.fold(0, (sum, item) => sum + item.price);
  }
}
