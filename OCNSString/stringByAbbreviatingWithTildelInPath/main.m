//
//  main.m
//  stringByAbbreviatingWithTildelInPath
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 将系统主目录替换为~ 字符串~改变
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path = @"/Users/lanou3g/desktop/1";
        NSString *s = [path stringByAbbreviatingWithTildeInPath];
        NSLog(@"%@",s);
    }
    return 0;
}

