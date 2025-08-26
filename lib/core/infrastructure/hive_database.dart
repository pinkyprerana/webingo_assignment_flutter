import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class HiveDatabase {
  late Box<dynamic> _instance;

  Box<dynamic> get box => _instance;

  bool _hasBeenInitialized = false;

  Future<void> init() async {
    if (_hasBeenInitialized) return;

    _hasBeenInitialized = true;

    final dbDirectory = await getApplicationDocumentsDirectory();
    Hive.init(dbDirectory.path);

    _instance = await Hive.openBox<String>('Database');
  }
}

class AppPreferenceKeys {
  static const String token = 'accessToken';
  static const String userId = 'id';
  static const String userName = 'name';
  static const String userPhone = 'phone';
  static const String userEmail = 'email';
  static const String profileImage = 'profile_image';
  static const String businessStreet = 'street_address';
  static const String businessCity = 'city';
  static const String businessCountry = 'country';
  static const String businessZipCode = 'zip_code';
  static const String businessName = 'business_name';
  static const String businessLogo = 'business_logo';
  static const String deviceToken = 'deviceToken';

  static const String rememberEmail = 'email';
  static const String rememberPassword = 'password';
}
