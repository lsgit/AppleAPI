//
//  main.m
//  stringByAppendingString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 字符串拼接 生成新的字符串
//  语法 - (NSString *)stringByAppendingString:(NSString *)aString;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s1 = @"123";
        NSString *s2 = @"456";
        NSString *s = [s1 stringByAppendingString:s2];
        NSLog(@"%@",s);
    }
    return 0;
}

