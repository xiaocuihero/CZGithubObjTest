//
//  TestView.m
//  CZGithubObjTest
//
//  Created by Cui on 16/3/30.
//  Copyright © 2016年 Cui. All rights reserved.
//

#import "TestView.h"

@implementation TestView{
    UIButton *testBtn;
    NSString *testStr;
}

- (void)setTestStr: (NSString*)str {
//    NSLog(@"\(str)");
    NSLog(@"%@", str);
    testStr = str;
}

- (void)drawRect:(CGRect)rect {
    testBtn = [UIButton new];
    testBtn.frame = CGRectMake(50, 50, 100, 40);
    testBtn.backgroundColor = [UIColor blackColor];
    [self addSubview:testBtn];
    testStr = @"123";
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
