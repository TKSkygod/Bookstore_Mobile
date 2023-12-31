// ignore_for_file: depend_on_referenced_packages

import 'package:dio/dio.dart';

import '../../database/dio_get.dart';

class ShopService {
  Future<Response> getShopInfo(String shopname) {
    return BookClient.instance.dio.post('/shop/info', data: {
      'shopname': shopname,
    });
  }

  Future<Response> getBookDetail(String shopname) {
    return BookClient.instance.dio.post(
      '/shop/booklist',
      data: {
        'shopname': shopname,
      },
    );
  }
}
