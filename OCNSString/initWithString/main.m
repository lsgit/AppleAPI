//
//  main.m
//  initWithString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 根据已有字符串初始化OC字符串
//  语法 - (instancetype)initWithString:(NSString *)aString;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *ss = @"ss";
        NSString *s = [[NSString alloc]initWithString:ss];
        NSLog(@"%@",s);
    }
    return 0;
}

