//
//  TestA.m
//  Test0104
//
//  Created by 焦旭 on 2018/1/3.
//  Copyright © 2018年 Easyhome Shejijia. All rights reserved.
//

#import "TestA.h"
#import "TestB.h"

@implementation TestA
+ (BOOL)testPrint {
    NSString *str = [TestB getName];
    NSLog(@"%@", str);
    return [str isEqualToString:@""];
}
@end
