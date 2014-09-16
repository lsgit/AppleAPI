//
//  main.m
//  appendString
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 追加字符串
//  语法 - (void)appendString:(NSString *)aString;
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"hello";
        NSMutableString *ss = [NSMutableString stringWithString:s];
        [ss appendString:@" ios"];
        NSLog(@"%@",ss);
    }
    return 0;
}

