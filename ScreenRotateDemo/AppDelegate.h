//
//  AppDelegate.h
//  ScreenRotateDemo
//
//  Created by GaoZhi on 2018/11/27.
//  Copyright © 2018年 GaoZhi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

/**
 *  是否允许转向
 */
@property (nonatomic, assign) BOOL allowRotation;

@end

