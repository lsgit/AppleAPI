//
//  main.m
//  insertString
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 插入字符串
//  语法 - (void)insertString:(NSString *)aString atIndex:(NSUInteger)loc;
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableString *s = [[NSMutableString alloc] initWithString:@"helloios"];
        [s insertString:@" i love " atIndex:5];
        NSLog(@"%@",s);
    }
    return 0;
}

