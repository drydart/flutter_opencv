/* This is free and unencumbered software released into the public domain. */

/// OpenCV bindings for Flutter.
library opencv;

import 'dart:async' show Future;

import 'package:flutter/services.dart' show MethodChannel;

/// OpenCV interface.
abstract class OpenCV {
  static const MethodChannel _channel = MethodChannel('flutter_opencv');

  /// Returns full configuration-time `cmake` output.
  ///
  /// See: https://docs.opencv.org/3.4.3/db/de0/group__core__utils.html#ga0ae377100bc03ce22322926bba7fdbb5
  static Future<String> get buildInformation async {
    return await _channel.invokeMethod('getBuildInformation') as String;
  }

  /// Returns the library version string.
  ///
  /// For example, "3.4.3-dev".
  ///
  /// See: https://docs.opencv.org/3.4.3/db/de0/group__core__utils.html#gae87dff0eecfca4e5ec38ac06ee424980
  static Future<String> get versionString async {
    return await _channel.invokeMethod('getVersionString') as String;
  }
}
