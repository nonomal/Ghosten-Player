import 'package:shared_preferences/shared_preferences.dart';

class PlayerConfig {
  static Future<int> getExtensionRendererMode() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt('playerConfig.extensionRendererMode') ?? 1;
  }

  static setExtensionRendererMode(int mode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('playerConfig.extensionRendererMode', mode);
  }

  static Future<int> getFastForwardSpeed() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt('playerConfig.fastForwardSpeed') ?? 30;
  }

  static setFastForwardSpeed(int speed) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('playerConfig.fastForwardSpeed', speed);
  }

  static Future<bool> getEnableDecoderFallback() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('playerConfig.enableDecoderFallback') ?? false;
  }

  static setEnableDecoderFallback(bool enableDecoderFallback) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('playerConfig.enableDecoderFallback', enableDecoderFallback);
  }

  static Future<bool> getShowThumbnails() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('playerConfig.showThumbnails') ?? false;
  }

  static setShowThumbnails(bool showThumbnails) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('playerConfig.showThumbnails', showThumbnails);
  }
}
