/* This is free and unencumbered software released into the public domain. */

/// Base class for 2D rectangles.
///
/// See: https://docs.opencv.org/3.4.3/d2/d44/classcv_1_1Rect__.html
abstract class Rect<T> {
}

/// Class for 2D rectangles.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#gaa87c8f580952d28b4127261994bce7d8
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Rect.html
class Rect2i extends Rect<int> {}

/// Class for 2D rectangles.
///
/// See: https://docs.opencv.org/3.4.3/dc/d84/group__core__basic.html#ga894fe0940d40d4d65f008a2ca4e616bd
///
/// See: http://bytedeco.org/javacpp-presets/opencv/apidocs/org/opencv/core/Rect2d.html
class Rect2d extends Rect<double> {}
