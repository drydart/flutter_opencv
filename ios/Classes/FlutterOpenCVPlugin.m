#import "FlutterOpenCVPlugin.h"
#import <flutter_opencv/flutter_opencv-Swift.h>

@implementation FlutterOpenCVPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterOpenCVPlugin registerWithRegistrar:registrar];
}
@end
