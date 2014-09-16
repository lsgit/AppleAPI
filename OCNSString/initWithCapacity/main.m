//
//  main.m
//  initWithCapacity
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 初始化一个可变字符串
//  语法 - (id)initWithCapacity:(NSUInteger)capacity;
//  返回 可变字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableString *s = [[NSMutableString alloc]initWithCapacity:40];
        NSLog(@"%@",s);
        
    }
    return 0;
}

