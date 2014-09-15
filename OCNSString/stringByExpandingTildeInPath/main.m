//
//  main.m
//  stringByExpandingTildeInPath
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 将~变为主目录 字符串~ ~改变
//  语法 - (NSString *)stringByExpandingTildeInPath;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *path = @"~/desktop/1";
        NSString *s = [path stringByExpandingTildeInPath];
        NSLog(@"%@",s);
       
    }
    return 0;
}

