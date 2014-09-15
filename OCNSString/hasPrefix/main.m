//
//  main.m
//  hasPrefix
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 查看字符串时候以某字母开头  查看字符串开头字母
//  语法 - (BOOL)hasPrefix:(NSString *)aString;
//  返回 是以astring开头返回YES 否则返回false
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"i love ios";
        if ([s hasPrefix:@"i"]) {
            NSLog(@"是以i开头的字符串");
        }else{
            NSLog(@"不是以i开头的字符串");
        }
    }
    return 0;
}

