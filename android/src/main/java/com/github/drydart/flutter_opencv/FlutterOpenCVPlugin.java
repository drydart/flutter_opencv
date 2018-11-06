package com.github.drydart.flutter_opencv;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;
import io.flutter.plugin.common.PluginRegistry.Registrar;

import org.bytedeco.javacpp.Loader;

/** FlutterOpenCVPlugin */
public class FlutterOpenCVPlugin implements MethodCallHandler {

  /** Plugin registration. */
  public static void registerWith(final Registrar registrar) {
    Loader.load(org.bytedeco.javacpp.opencv_java.class);

    final MethodChannel channel = new MethodChannel(registrar.messenger(), "flutter_opencv");
    channel.setMethodCallHandler(new FlutterOpenCVPlugin());
  }

  @Override
  public void onMethodCall(final MethodCall call, final Result result) {
    switch (call.method) {
      case "getBuildInformation":
        result.success(org.opencv.core.Core.getBuildInformation());
        break;
      case "getVersionString":
        result.success(org.opencv.core.Core.getVersionString());
        break;
      default:
        result.notImplemented();
    }
  }
}
