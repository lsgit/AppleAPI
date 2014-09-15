//
//  main.m
//  stringByDeletingLastPathComponent
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 获取字符串中的文件位置 字符串去掉扩展名
//  语法
//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path = @"/Users/lanou3g/desktop/1.txt";
        NSString *file = [path stringByDeletingLastPathComponent];
        NSLog(@"%@",file);
    }
    return 0;
}

