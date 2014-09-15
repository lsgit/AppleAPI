//
//  main.m
//  hasSuffix
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 判断字符串是否以某字母结尾  某字母结尾
//  语法 - (BOOL)hasSuffix:(NSString *)aString;
//  返回 是以astring结尾的字符串 返回true 否则返回false
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"i love iosf";
        if ([s hasSuffix:@"s"]) {
            NSLog(@"是以s结尾");
        }else{
            NSLog(@"不是以s结尾");
        }

    }
    return 0;
}

