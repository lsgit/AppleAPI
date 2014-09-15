//
//  main.m
//  init
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 初始化一个空字符串
//  语法 -(id)init;
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = [[NSString alloc]init];
        NSLog(@"%@",s);
    }
    return 0;
}

