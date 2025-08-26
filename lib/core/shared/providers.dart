import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../infrastructure/hive_database.dart';
import '../infrastructure/network_api_services.dart';

final hiveProvider = Provider(
      (ref) => HiveDatabase(),
);

//normal

final dioProvider = Provider((ref) => Dio());
final networkService = Provider((ref) =>
    NetworkApiService(ref.watch(dioProvider), ref.watch(hiveProvider)));

//wordpress
final wordpressDioProvider = Provider<Dio>((ref) => Dio());
final wordpressNetworkService = Provider((ref) =>
    NetworkApiService(ref.watch(wordpressDioProvider), ref.watch(hiveProvider)));

