//
//  ViewController.m
//  ScreenRotateDemo
//
//  Created by GaoZhi on 2018/11/27.
//  Copyright © 2018年 GaoZhi. All rights reserved.
//

#import "ViewController.h"

#import "TestAViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"1";
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    UIButton *testButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [testButton setFrame:CGRectMake(100, 100, 100, 100)];
    [testButton setBackgroundColor:[UIColor redColor]];
    [testButton addTarget:self action:@selector(testButtonClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:testButton];
    
}

- (void)testButtonClicked
{
    TestAViewController *testA = [[TestAViewController alloc] init];
    UINavigationController  *naviViewController = [[UINavigationController alloc] initWithRootViewController:testA];
    [self presentViewController:naviViewController animated:YES completion:nil];
}


@end
