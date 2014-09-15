//
//  main.m
//  lowercaseString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 字符串所有大写变小写字母
//  语法 - (NSString *)lowercaseString;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"I love ioS";
        NSString *p = [s lowercaseString];
        NSLog(@"%@",p);
        
    }
    return 0;
}

