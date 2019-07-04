#import "VibratePlugin.h"

#if __has_include("vibrate-Swift.h")
    #import "vibrate-Swift.h"
#else
    #import <vibrate/vibrate-Swift.h>
#endif

@implementation VibratePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVibratePlugin registerWithRegistrar:registrar];
}
@end
