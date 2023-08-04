//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_pangle_ads/FlutterPangleAdsPlugin.h>)
#import <flutter_pangle_ads/FlutterPangleAdsPlugin.h>
#else
@import flutter_pangle_ads;
#endif

#if __has_include(<flutter_qq_ads/FlutterQqAdsPlugin.h>)
#import <flutter_qq_ads/FlutterQqAdsPlugin.h>
#else
@import flutter_qq_ads;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterPangleAdsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterPangleAdsPlugin"]];
  [FlutterQqAdsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterQqAdsPlugin"]];
}

@end
