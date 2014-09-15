//
//  main.m
//  doubleValue
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 字符串转浮点型 默认从字符串首位算起 直到非数字结束
//  语法 - (double)doubleValue;
//  返回 浮点型数据
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"123abc";
        NSString *s1 = @"aaa123.123";
        NSString *s2 = @"a132a";
        NSString *s3 = @"a123.123a";
        NSString *s4 = @"a123a123";
        NSString *s5 = @"123.123aaa123";
        NSLog(@"%lf",[s doubleValue]);
        NSLog(@"%lf",[s1 doubleValue]);
        NSLog(@"%lf",[s2 doubleValue]);
        NSLog(@"%lf",[s3 doubleValue]);
        NSLog(@"%lf",[s4 doubleValue]);
        NSLog(@"%lf",[s5 doubleValue]);
        
     
    }
    return 0;
}

