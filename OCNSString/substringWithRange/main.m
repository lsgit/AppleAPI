//
//  main.m
//  substringWithRange
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 截取字符串 指定范围
//  语法 - (NSString *)substringWithRange:(NSRange)range;    // Hint: Use with rangeOfComposedCharacterSequencesForRange: to avoid breaking up composed characters
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"iloveios";
        //创建一个NSRange 他是一个结构体类型 下标为1 长度为4
        NSRange range = NSMakeRange(1, 4);
        NSString *p = [s substringWithRange:range];
        NSLog(@"%@",p);
    }
    return 0;
}

