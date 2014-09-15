//
//  main.m
//  intValue
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 字符串转整型 默认从字符串首位算起 直到非数字结束
//  语法 - (int)intValue;
//  返回 整型
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"123abc";
        NSString *s1 = @"aaa123123";
        NSString *s2 = @"a132a";
        NSString *s3 = @"a123123a";
        NSString *s4 = @"a123a123";
        NSString *s5 = @"123123aaa123";
        NSLog(@"%d",[s intValue]);
        NSLog(@"%d",[s1 intValue]);
        NSLog(@"%d",[s2 intValue]);
        NSLog(@"%d",[s3 intValue]);
        NSLog(@"%d",[s4 intValue]);
        NSLog(@"%d",[s5 intValue]);
        
    }
    return 0;
}

