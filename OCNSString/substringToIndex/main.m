//
//  main.m
//  substringToIndex
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 截取字符串 从字符串0位置截取到指定位置
//  语法 - (NSString *)substringToIndex:(NSUInteger)to;
//  返回 截取后的字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"abcdefghijkl";
        NSString *p = [s substringToIndex:5];
        NSLog(@"%@",p);
    }
    return 0;
}

