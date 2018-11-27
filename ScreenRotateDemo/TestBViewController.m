//
//  TestBViewController.m
//  ScreenRotateDemo
//
//  Created by GaoZhi on 2018/11/27.
//  Copyright © 2018年 GaoZhi. All rights reserved.
//

#import "TestBViewController.h"

#import "AppDelegate.h"
#import "UIDevice+GZDevice.h"

@interface TestBViewController ()

@end

@implementation TestBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"3";
    self.view.backgroundColor = [UIColor whiteColor];
    
    AppDelegate *appDelegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
    // 允许转成横屏
    appDelegate.allowRotation = YES;
    [UIDevice switchNewOrientation:UIInterfaceOrientationLandscapeRight];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    
    AppDelegate *appDelegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
    // 允许转成横屏
    appDelegate.allowRotation = NO;
    [UIDevice switchNewOrientation:UIInterfaceOrientationPortrait];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
