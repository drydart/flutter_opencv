#import "FlutterOpencvPlugin.h"
#import <flutter_opencv/flutter_opencv-Swift.h>

@implementation FlutterOpencvPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterOpencvPlugin registerWithRegistrar:registrar];
}
@end
