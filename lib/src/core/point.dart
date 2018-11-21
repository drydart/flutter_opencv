/* This is free and unencumbered software released into the public domain. */

/// Base class for 2D points specified by its coordinates `x` and `y`.
///
/// See: https://docs.opencv.org/3.4.3/db/d4e/classcv_1_1Point__.html
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Point.html
abstract class Point<T> {
}

/// Class for 2D points specified by its coordinates `x` and `y`.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga32986d8c6fd05949688352abd112509f
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Point.html
class Point2d extends Point<double> {}
