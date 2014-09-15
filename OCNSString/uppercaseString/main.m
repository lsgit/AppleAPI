//
//  main.m
//  uppercaseString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 将字符串中所有的小写字母变大写 小写字母变大写
//  语法 - (NSString *)uppercaseString;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"I love IOS";
        NSString *p = [s uppercaseString];
        NSLog(@"%@",p);
        
    }
    return 0;
}

