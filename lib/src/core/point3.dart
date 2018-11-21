/* This is free and unencumbered software released into the public domain. */

/// Base class for 3D points specified by its coordinates `x`, `y`, and `z`.
///
/// See: https://docs.opencv.org/3.4.3/df/d6c/classcv_1_1Point3__.html
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Point3.html
abstract class Point3<T> {
}

/// Class for 3D points specified by its coordinates `x`, `y`, and `z`.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga17f8af95b76535bd387f4909850c8810
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Point3.html
class Point3d extends Point3<double> {}
