//
//  main.m
//  isAbsolutePath
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 判断字符串是否是绝对路径
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path =@"~/desktop/1";
        if ([path isAbsolutePath]) {
            NSLog(@"是绝对路径");
        }else{
            NSLog(@"不是绝对路径");
        }
    }
    return 0;
}

