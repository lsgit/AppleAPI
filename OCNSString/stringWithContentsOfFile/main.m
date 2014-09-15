//
//  main.m
//  stringWithContentsOfFile
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//  功能 根据指定文本内容创建OC字符串
//  语法 + (instancetype)stringWithContentsOfFile:(NSString *)path encoding:(NSStringEncoding)enc error:(NSError **)error;
//+ (instancetype)stringWithContentsOfFile:(NSString *)path usedEncoding:(NSStringEncoding *)enc error:(NSError **)error;
//  返回 字符串对象
//  参数 path     指定文本内容路径
//      enc      已知文本内容编码
//      *enc     未知文本内容编码 传入地址 可根据文本内容返回编码
//      error    错误

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path =@"/Users/lanou3g/desktop/1";
        NSString *ss = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSStringEncoding enc;
        NSString *s = [NSString stringWithContentsOfFile:path usedEncoding:&enc error:nil];
        NSLog(@"%@",s);
        NSLog(@"%lu %@",enc,ss);
    }
    return 0;
}

