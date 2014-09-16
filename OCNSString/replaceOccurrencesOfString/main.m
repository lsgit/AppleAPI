//
//  main.m
//  replaceOccurrencesOfString
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 替换字符串 指定范围全部替换
//  语法 - (NSUInteger)replaceOccurrencesOfString:(NSString *)target withString:(NSString *)replacement options:(NSStringCompareOptions)options range:(NSRange)searchRange;

//  返回 被改变的个数
//  参数 target 要改变的字符串 replacement 改变成的字符串 options 改变模式 searchRange 改变范围
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSRange range = NSMakeRange(3, 5);
        NSMutableString *s = [[NSMutableString alloc]initWithString:@"helooeloooooloooooo"];
        NSUInteger i = [s replaceOccurrencesOfString:@"o" withString:@"i" options:NSLiteralSearch range:range];
        NSLog(@"%li,%@",i,s);
    }
    return 0;
}

