//
//  TestViewController.m
//  CZGithubObjTest
//
//  Created by Cui on 16/3/30.
//  Copyright © 2016年 Cui. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()
@property (weak, nonatomic) IBOutlet TestView *testview;

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.111
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
