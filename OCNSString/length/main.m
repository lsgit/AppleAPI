//
//  main.m
//  length
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 求字符串长度
//  语法 - (NSUInteger)length;
//  返回 无符号整型
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"i love ios";
        NSLog(@"%li",[s length]);
        
    }
    return 0;
}

