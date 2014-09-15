//
//  main.m
//  stringByTrimmingCharactersInSet
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 去掉空格 去掉字符串两端的空格 去掉回车 去掉字符串两端的回车
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = @"      i love ios    \n\n\n";
        //去掉字符串两端的空格
        NSString *ss = [s stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
        NSLog(@"%@",ss);
        //去掉字符串两端的空格和回车
        NSString *sss = [ss stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSLog(@"%@",sss);
    }
    return 0;
}

