//
//  main.m
//  characterAtIndex
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 字符串取字符 指定下标取字符
//  语法 - (unichar)characterAtIndex:(NSUInteger)index;
//  返回 字符
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"iloveios";
        char c = [s characterAtIndex:2];
        NSLog(@"%c",c);
        
    }
    return 0;
}

