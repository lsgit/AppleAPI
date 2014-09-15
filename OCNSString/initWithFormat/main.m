//
//  main.m
//  initWithFormat
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 通过格式通配符初始化OC字符串
//  语法 - (instancetype)initWithFormat:(NSString *)format,, ...
//  返回 id类型
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = [[NSString alloc]initWithFormat:@"%d is good",17];
        NSLog(@"%@",s);
    }
    return 0;
}

