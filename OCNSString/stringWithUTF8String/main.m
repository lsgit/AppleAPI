//
//  main.m
//  stringWithUTF8String
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//  功能 根据指定C字符串，创建OC字符串，并设置UTF-8编码
//  语法 + (instancetype)stringWithUTF8String:(const char *)nullTerminatedCString;
//  返回 字符串指针

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = [NSString stringWithUTF8String:"ddd"];
        NSLog(@"%@",s);
    }
    return 0;
}

