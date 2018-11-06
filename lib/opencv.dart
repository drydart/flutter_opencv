/* This is free and unencumbered software released into the public domain. */

/// OpenCV bindings for Flutter.
library opencv;

import 'dart:async' show Future;

import 'package:flutter/services.dart' show MethodChannel;

/// OpenCV interface.
abstract class OpenCV {
  static const MethodChannel _channel = MethodChannel('flutter_opencv');

  /// Returns in-depth OpenCV build information.
  static Future<String> get buildInformation async {
    return await _channel.invokeMethod('getBuildInformation') as String;
  }

  /// Returns the OpenCV version string.
  static Future<String> get versionString async {
    return await _channel.invokeMethod('getVersionString') as String;
  }
}
