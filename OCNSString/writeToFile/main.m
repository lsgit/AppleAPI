//
//  main.m
//  writeToFile
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 将字符串写入到文件中 非追加写入
//  语法 - (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error;
//  返回 布尔类型
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s =@"hello ios";
        NSString *path = @"/Users/lanou3g/desktop/1";
        [s writeToFile:path atomically:YES encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"%@",s);
        NSString *ss = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"%@",ss);
    }
    return 0;
}

