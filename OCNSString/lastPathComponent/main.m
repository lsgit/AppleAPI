//
//  main.m
//  lastPathComponent
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 获取字符串中的文件名
//  语法 - (NSString *)lastPathComponent;
//  返回 字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path = @"/Users/lanou3g/desktop/1.txt";
        NSString *fileName = [path lastPathComponent];
        NSLog(@"%@",fileName);
        
    }
    return 0;
}

