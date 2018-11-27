//
//  UIDevice+GZDevice.m
//  Inew_Cam
//
//  Created by GaoZhi on 2018/11/21.
//  Copyright © 2018年 GaoZhi. All rights reserved.
//

#import "UIDevice+GZDevice.h"

@implementation UIDevice (GZDevice)

+ (void)switchNewOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    NSNumber *resetOrientationTarget = [NSNumber numberWithInt:UIInterfaceOrientationUnknown];
    [[UIDevice currentDevice] setValue:resetOrientationTarget forKey:@"orientation"];
    
    NSNumber *orientationTarget = [NSNumber numberWithInt:interfaceOrientation];
    [[UIDevice currentDevice] setValue:orientationTarget forKey:@"orientation"];
}

@end
