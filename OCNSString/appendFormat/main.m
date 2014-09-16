//
//  main.m
//  appendFormat
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 追加字符串  追加可变字符串格式化
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"hello";
        NSMutableString *ss = [NSMutableString stringWithString:s];
        [ss appendFormat:@" i %@ ios",@"love"];
        NSLog(@"%@",ss);
    }
    return 0;
}

