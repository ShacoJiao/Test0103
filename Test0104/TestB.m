//
//  TestB.m
//  Test0104
//
//  Created by 焦旭 on 2018/1/3.
//  Copyright © 2018年 Easyhome Shejijia. All rights reserved.
//

#import "TestB.h"

@implementation TestB
+ (NSString *)getName {
    NSString *a = @"aaa";
    NSString *b = [NSString stringWithFormat:@"%@123", a];
    return b;
}
@end
