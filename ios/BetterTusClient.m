#import <React/RCTBridgeModule.h>
#import "BetterTusClient-Bridging-Header.h"

@interface RCT_EXTERN_MODULE(BetterTusClient, NSObject)

+ (BOOL)requiresMainQueueSetup
{
    return false;
}

@end
