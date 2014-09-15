//
//  main.m
//  rangeOfString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 查找字符串是否在某字符串中
//  语法 - (NSRange)rangeOfString:(NSString *)aString;
//  返回 字符串NSRange
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSRange range;
        NSString *s = @"i love ios hahaha";
        if ((range=[s rangeOfString:@"love"]).location!=NSNotFound) {
            NSLog(@"love在字符串中");
        }else{
            NSLog(@"love不在字符串中");
        }
        NSLog(@"找到的字符串在位置%lu,长度%lu",range.location,range.length);
    }
    return 0;
}

