//
//  Plugin common API
//
//  Created by TYPCN on 2015/9/20.
//  Copyright © 2015 TYPCN. All rights reserved.
//

#import "VP-Plugin.h"

@implementation VP_Plugin

- (bool)load:(int)version{
    return false;
}
- (bool)unload{
    return false;
}
- (bool)canHandleEvent:(NSString *)eventName{
    return false;
}
- (NSString *)processEvent:(NSString *)eventName :(NSString *)eventData{
    return NULL;
}
@end