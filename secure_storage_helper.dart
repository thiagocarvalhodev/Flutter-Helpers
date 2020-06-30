import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorageHelper {
  final storage = new FlutterSecureStorage();

  String _userTokenKey = 'user_token';

  Future<void> saveUserToken(String token) async {
    await storage.write(key: _userTokenKey, value: token);
  }

  Future<String> getUserToken() async {
    return await storage.read(key: _userTokenKey);
  }
}
