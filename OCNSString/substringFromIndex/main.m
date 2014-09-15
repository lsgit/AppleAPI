//
//  main.m
//  substringFromIndex
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 截取字符串 从指定位置截取到末尾
//  语法 - (NSString *)substringFromIndex:(NSUInteger)from;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"iloveios";
        NSString *p = [s substringFromIndex:5];
        NSLog(@"%@",p);
    }
    return 0;
}

