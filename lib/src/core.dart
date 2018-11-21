/* This is free and unencumbered software released into the public domain. */

import 'dart:async' show Future;

import 'package:flutter/services.dart' show MethodChannel;

export 'core/mat.dart' show Mat, Mat1b, Mat1d, Mat1f, Mat1i;
export 'core/point.dart' show Point, Point2d;
export 'core/point3.dart' show Point3, Point3d;
export 'core/range.dart' show Range;
export 'core/rect.dart' show Rect, Rect2d, Rect2i;
export 'core/scalar.dart' show Scalar;
export 'core/size.dart' show Size, Size2d;

const MethodChannel _channel = MethodChannel('flutter_opencv');

/// Returns full configuration-time `cmake` output.
///
/// See: https://docs.opencv.org/3.4.3/db/de0/group__core__utils.html#ga0ae377100bc03ce22322926bba7fdbb5
Future<String> get buildInformation async {
  return await _channel.invokeMethod('getBuildInformation') as String;
}

/// Returns the library version string.
///
/// For example, "3.4.3-dev".
///
/// See: https://docs.opencv.org/3.4.3/db/de0/group__core__utils.html#gae87dff0eecfca4e5ec38ac06ee424980
Future<String> get versionString async {
  return await _channel.invokeMethod('getVersionString') as String;
}
