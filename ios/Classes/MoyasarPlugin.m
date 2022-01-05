#import "MoyasarPlugin.h"
#if __has_include(<moyasar/moyasar-Swift.h>)
#import <moyasar/moyasar-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "moyasar-Swift.h"
#endif

@implementation MoyasarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMoyasarPlugin registerWithRegistrar:registrar];
}
@end
