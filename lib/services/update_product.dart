import 'package:store_app/helper/api.dart';
import 'package:store_app/models/product_model.dart';

class UpdateProduct {}

Future<ProductModel> updateProduct(String? title, String? price, String? desc,
    String? image, String? category) async {
  Map<String, dynamic> data =
      await Api().put(url: 'https://fakestoreapi.com/products', body: {
    'title': title,
    'price': price,
    'description': desc,
    'image': image,
    'category': category,
  });
  return ProductModel.fromJson(data);
}
