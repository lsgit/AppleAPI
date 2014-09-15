//
//  main.m
//  stringByAppendingPathComponent
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 将扩展名和文件路径组合
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *filepath = @"~";
        NSString *fileName = @"1.txt";
        NSString *s = [filepath stringByAppendingPathComponent:fileName];
        NSLog(@"%@",s);
        NSString *ss = [s stringByExpandingTildeInPath];
        NSLog(@"%@",ss);
    }
    return 0;
}

