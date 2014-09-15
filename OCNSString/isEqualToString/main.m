//
//  main.m
//  isEqualToString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 比较字符串是否相等
//  语法 - (BOOL)isEqualToString:(NSString *)aString;
//  返回 相等返回 true 不相等返回false

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s1 = @"i love china";
        NSString *s2 = @"i love china";
        if ([s1 isEqualToString:s2]) {
            NSLog(@"相等");
        }else{
            NSLog(@"不相等");
        }
        
        NSString *s3 = @"i love chian";
        NSString *s4 = @"i love china";
        if ([s3 isEqualToString:s4]) {
            NSLog(@"相等");
        }else{
            NSLog(@"不相等");
        }
    }
    return 0;
}

