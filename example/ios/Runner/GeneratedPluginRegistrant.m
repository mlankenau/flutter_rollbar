//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<device_info/DeviceInfoPlugin.h>)
#import <device_info/DeviceInfoPlugin.h>
#else
@import device_info;
#endif

#if __has_include(<package_info/PackageInfoPlugin.h>)
#import <package_info/PackageInfoPlugin.h>
#else
@import package_info;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTDeviceInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTDeviceInfoPlugin"]];
  [FLTPackageInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPackageInfoPlugin"]];
}

@end
