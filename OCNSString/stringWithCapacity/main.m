//
//  main.m
//  stringWithCapacity
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 创建一个空可变字符串
//  语法 + (id)stringWithCapacity:(NSUInteger)capacity;
//  返回 可变字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableString *s = [NSMutableString stringWithCapacity:40];
        NSLog(@"%@",s);
    }
    return 0;
}

