//
//  main.m
//  initWithUTF8String
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 根据指定C字符串，初始化OC字符串，并设置UTF-8编码
//  语法 - (instancetype)initWithUTF8String:(const char *)nullTerminatedCString;
//  返回 字符串指针
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = [[NSString alloc]initWithUTF8String:"haha"];
        NSLog(@"%@",s);
    }
    
    return 0;
}

