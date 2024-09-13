import 'dart:convert';

import 'package:http/http.dart';
import 'package:store_app/helper/api.dart';

class GetAllCategoriesService {
  Future<List<dynamic>> getAllCategories() async {
    List<dynamic> data =
        await Api().get(url: 'https://fakestoreapi.com/products/categories');

    List<dynamic> categoriesList = [];
    for (int i = 0; i < data.length; i++) {
      categoriesList.add(data[i]);
    }
    return categoriesList;
  }
}
