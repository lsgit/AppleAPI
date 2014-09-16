//
//  main.m
//  setString
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 设置可变字符串 更改
//  语法 - (void)setString:(NSString *)aString;
//  返回 无
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableString *s = [[NSMutableString alloc]initWithString:@"hello"];
        NSLog(@"%@",s);
        [s setString:@"haha"];
        NSLog(@"%@",s);
        
        
    }
    return 0;
}

