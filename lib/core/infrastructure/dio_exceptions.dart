import 'package:dio/dio.dart';

class DioExceptions implements Exception {
  late String message = '';

  DioExceptions.fromDioError(DioException dioException) {
    switch (dioException.type) {
      case DioExceptionType.cancel:
        message = 'Request was cancelled. Please try again.';
        break;
      case DioExceptionType.connectionTimeout:
        message = 'Connection timed out. Check your internet and try again.';
        break;
      case DioExceptionType.receiveTimeout:
        message = 'Server took too long to respond. Please try again later.';
        break;
      case DioExceptionType.sendTimeout:
        message = 'Request timed out. Please check your connection.';
        break;
      case DioExceptionType.badResponse:
        message = _handleError(
          dioException.response?.statusCode,
          dioException.response?.data,
        );
        break;
      case DioExceptionType.badCertificate:
        if (dioException.message?.contains('SocketException') ?? false) {
          message = 'No internet connection. Please check your network.';
          break;
        }
        message = 'Secure connection failed. Please try again.';
        break;
      case DioExceptionType.connectionError:
        if (dioException.message?.contains('SocketException') ?? false) {
          message = 'No internet connection. Please check your network.';
          break;
        }
        message = 'A network error occurred. Please try again.';
        break;
      case DioExceptionType.unknown:
        message = 'Something went wrong. Please try again.';
        break;
    }
  }

  String _handleError(int? statusCode, dynamic error) {
    switch (statusCode) {
      case 400:
        return 'Something went wrong. Please try again.';
      case 401:
        return 'Authorization failed. Please log in again.';
      case 403:
        return 'Access denied.';
      case 404:
        return error is Map && error.containsKey('message')
            ? error['message']
            : 'Requested resource not found.';
      case 500:
        return 'Server error. Please try again later.';
      case 502:
        return 'Bad gateway. Please try again later.';
      default:
        return 'Unexpected error. Please try again.';
    }
  }

  @override
  String toString() => message;
}
