//
//  main.m
//  writeToURL
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path = @"Users/lanou3g/desktop/1";
        NSURL *url = [NSURL fileURLWithPath:path];
        NSString *s = @"hello";
        NSLog(@"%@",s);
        [s writeToURL:url atomically:YES encoding:NSASCIIStringEncoding error:nil];
        
//        NSString *ss = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
//        
//        NSLog(@"%@",ss);
    }
    return 0;
}

