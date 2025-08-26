import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;
import 'package:flutter_assignment_app/core/constants/map_api.dart';
import 'package:flutter_assignment_app/core/utils/toast.dart';

class AddressDetails {
  String city;
  String state;
  String postalCode;

  AddressDetails({
    required this.city,
    required this.state,
    required this.postalCode,
  });
}

class NetworkUtils {
  Future<AddressDetails?> getCityAndState(
    double latitude,
    double longitude,
  ) async {
    final apiKey = GoogleMapAPI.key;

    final url = Uri.parse(
      'https://maps.googleapis.com/maps/api/geocode/json?latlng=$latitude,$longitude&key=$apiKey',
    );

    final response = await http.get(url);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);

      if (data['status'] == 'OK' && data['results'].isNotEmpty) {
        final addressComponents = data['results'][0]['address_components'];

        String? city;
        String? state;
        String? postal;

        for (var component in addressComponents) {
          final types = component['types'] as List<dynamic>;

          if (types.contains('locality')) {
            city = component['long_name'];
          } else if (types.contains('administrative_area_level_1')) {
            state = component['long_name'];
          } else if (types.contains('postal_code')) {
            postal = component['long_name'];
          }

          if (city != null && state != null && postal != null) {
            break;
          }
        }

        return AddressDetails(
          city: city ?? '',
          state: state ?? '',
          postalCode: postal ?? '',
        );
      } else {
        throw Exception('Failed to get address from coordinates');
      }
    } else {
      throw Exception('Failed to connect to Geocoding API');
    }
  }

  Future<String?> getPlaceName(double latitude, double longitude) async {
    final apiKey = GoogleMapAPI.key;

    final url = Uri.parse(
      'https://maps.googleapis.com/maps/api/geocode/json?latlng=$latitude,$longitude&key=$apiKey',
    );

    final response = await http.get(url);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);

      if (data['status'] == 'OK' && data['results'].isNotEmpty) {
        String placeName = data['results'][0]['formatted_address'];
        return placeName;
      } else {
        throw Exception('No place found for the given coordinates');
      }
    } else {
      throw Exception('Failed to connect to Geocoding API');
    }
  }
}
