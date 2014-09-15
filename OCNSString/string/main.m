//
//  main.m
//  string
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 创建一个空的字符串，无返回值类型
//  语法 (+id)string

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = [NSString string];
        NSLog(@"%@",s);
        
    }
    return 0;
}

