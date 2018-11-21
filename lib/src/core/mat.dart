/* This is free and unencumbered software released into the public domain. */

import 'dart:typed_data';

/// Base class for N-dimensional dense arrays.
///
/// See: https://docs.opencv.org/3.4.3/d3/d63/classcv_1_1Mat.html
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Mat.html
abstract class Mat<T> {
}

/// N-dimensional dense array of bytes.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga1d355af1bc5c7241588bdb3600951515
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/MatOfByte.html
class Mat1b extends Mat<int> {}

/// N-dimensional dense array of integers.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga87332e283de569e7bb029d4f4b401dcc
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/MatOfInt.html
class Mat1i extends Mat<int> {}

/// N-dimensional dense array of floats.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga9747ac59f97cbb93ddd719c4fb3e2d5d
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/MatOfFloat.html
class Mat1f extends Mat<double> {}

/// N-dimensional dense array of doubles.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga8dc8a9e248a8885bb3c61d35f07b61ed
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/MatOfDouble.html
class Mat1d extends Mat<double> {}
