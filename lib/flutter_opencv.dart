/* This is free and unencumbered software released into the public domain. */

import 'dart:async';

import 'package:flutter/services.dart';

class FlutterOpenCV {
  static const MethodChannel _channel = MethodChannel('flutter_opencv');

  static Future<String> get buildInformation async {
    return await _channel.invokeMethod('getBuildInformation') as String;
  }

  static Future<String> get versionString async {
    return await _channel.invokeMethod('getVersionString') as String;
  }
}
