//
//  UIDevice+GZDevice.h
//  Inew_Cam
//
//  Created by GaoZhi on 2018/11/21.
//  Copyright © 2018年 GaoZhi. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIDevice (GZDevice)

/// 转屏
+ (void)switchNewOrientation:(UIInterfaceOrientation)interfaceOrientation;

@end

NS_ASSUME_NONNULL_END
