//
//  ViewController.m
//  CZGithubObjTest
//
//  Created by Cui on 16/3/30.
//  Copyright © 2016年 Cui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self ViewStruct];
}

- (void)ViewStruct {
    NSLog(@"test");
    self.view.backgroundColor = [UIColor blackColor];
    TestViewController *test = [[TestViewController alloc] init];
    [self.navigationController pushViewController: test animated: true];
}

@end
