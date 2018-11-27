//
//  TestAViewController.m
//  ScreenRotateDemo
//
//  Created by GaoZhi on 2018/11/27.
//  Copyright © 2018年 GaoZhi. All rights reserved.
//

#import "TestAViewController.h"

#import "TestBViewController.h"

@interface TestAViewController ()

@end

@implementation TestAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"2";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *testButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [testButton setFrame:CGRectMake(100, 100, 100, 100)];
    [testButton setBackgroundColor:[UIColor redColor]];
    [testButton addTarget:self action:@selector(testButtonClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:testButton];
}

- (void)testButtonClicked
{
    TestBViewController *testB = [[TestBViewController alloc] init];
    [self.navigationController pushViewController:testB animated:YES];
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
