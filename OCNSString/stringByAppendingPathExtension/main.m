//
//  main.m
//  stringByAppendingPathExtension
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 为文件添加扩展名
//  语法 - (NSString *)stringByAppendingPathExtension:(NSString *)str;
//  返回 修改后的字符串
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path = @"/Users/lanou3g/desktop/1";
        NSLog(@"%@",path);
        path = [path stringByAppendingPathExtension:@"doc"];
        NSLog(@"%@",path);
    }
    return 0;
}

