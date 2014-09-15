//
//  main.m
//  stringWithFormat
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 通过格式通配符创建OC字符串
//  语法 + (instancetype)stringWithFormat:(NSString *)format,, ...
//  返回 id类型

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    NSString *s = @"i love";
    NSString *ss = [NSString stringWithFormat:@"%@ ios",s];
    NSLog(@"%@",ss);
    return 0;
}

