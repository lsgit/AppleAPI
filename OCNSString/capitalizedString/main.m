//
//  main.m
//  capitalizedString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 将字符串中每个单词的首字母大写 单词首字母大写
//  语法 - (NSString *)capitalizedString;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"i love ios too";
        NSString *p = [s capitalizedString];
        NSLog(@"%@",p);
    }
    return 0;
}

