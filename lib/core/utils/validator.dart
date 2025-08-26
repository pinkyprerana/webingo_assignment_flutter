class Validator {
  static bool validateEmail(String value) {
    return RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(value);
  }

  static bool isAllZeros(String phoneNumber) {
    return phoneNumber.isNotEmpty &&
        phoneNumber.split('').every((digit) => digit == '0');
  }

  static bool validateUrl(String platform, String url) {
    if (platform == 'instagram') {
      return RegExp(r'^https:\/\/www.instagram\.com\/.*$').hasMatch(url);
    } else if (platform == 'twitter') {
      return RegExp(r'^https:\/\/www.x\.com\/.*$').hasMatch(url) ||
          RegExp(r'^https:\/\/www.twitter\.com\/.*$').hasMatch(url);
    } else if (platform == 'facebook') {
      return RegExp(r'^https:\/\/www.facebook\.com\/.*$').hasMatch(url) ||
          RegExp(r'^https:\/\/m.facebook\.com\/.*$').hasMatch(url);
    }

    return false;
  }

  static bool validatePhone(String phoneNumber) {
    bool isDigitsOnly = RegExp(r'^[0-9]*$').hasMatch(phoneNumber);
    bool isNotAllZeros = phoneNumber.split('').any((digit) => digit != '0');

    return isDigitsOnly && isNotAllZeros;
  }

  static bool isImageFile(String path) {
    const imageExtensions = [
      'jpg',
      'jpeg',
      'png',
      'gif',
      'bmp',
      'webp',
      'tiff'
    ];

    final extension = path.split('.').last.toLowerCase();

    return imageExtensions.contains(extension);
  }
}
