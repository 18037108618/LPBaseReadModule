//
//  LPBaseReadModule.m
//  LPBaseReadModule
//
//  Created by liping on 2025/5/18.
//

#import "LPBaseReadModule.h"

@implementation LPBaseReadModule

+ (NSBundle *)bundle {
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:self.moduleName ofType:@".bundle"];
    return [NSBundle bundleWithPath:bundlePath];
}

+ (NSString *)moduleName {
    return [NSStringFromClass(self) componentsSeparatedByString:@"."].firstObject;
}


@end
