//
//  main.m
//  stringWithString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 通过已有oc字符串创建新的字符串
//  语法 (+id)stringWithString
//  返回 字符串型

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"i love ios";
        NSString *ss = [NSString stringWithString:s];
        NSLog(@"%@",ss);
    }
    return 0;
}

