//
//  main.m
//  initWithCString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 使用c字符串初始化OC字符串
//  语法 -(id)initWithCString:(const char *)byteencoding encoding:(NSStringEncoding)enc
//  返回 id类型
//  参数 byteencoding C字符串
//      enc          编码格式 NSASCIIStringEncoding,NSUTF8StringEncoding,NSUnicodeStringEncoding等
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = [[NSString alloc]initWithCString:"i love ios too" encoding:NSUTF8StringEncoding];
        NSLog(@"%@",s);
    }
    return 0;
}

