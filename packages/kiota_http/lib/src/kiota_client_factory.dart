part of '../kiota_http.dart';

class KiotaClientFactory {
  KiotaClientFactory._();

  static http.Client createClient() {
    return http.Client();
  }
}