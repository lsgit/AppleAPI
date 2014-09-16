//
//  main.m
//  replaceCharactersInRange
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 替换字符串
//  语法 - (void)replaceCharactersInRange:(NSRange)range withString:(NSString *)aString;
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSRange range = NSMakeRange(5, 5);
        NSMutableString *s = [[NSMutableString alloc] initWithString:@"helloiloveios"];
        [s replaceCharactersInRange:range withString:@" i love "];
        NSLog(@"%@",s);
    }
    return 0;
}

