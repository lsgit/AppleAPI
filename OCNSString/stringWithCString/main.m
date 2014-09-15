//
//  main.m
//  stringWithCString
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//  功能 使用c字符串创建OC字符串
//  语法 +(id)stringWithCString:(const char *)byteencoding encoding:(NSStringEncoding)enc
//  返回 id类型
//  参数 byteencoding C字符串
//      enc          编码格式 NSASCIIStringEncoding,NSUTF8StringEncoding,NSUnicodeStringEncoding等

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s = [NSString stringWithCString:"i love oc" encoding:NSUTF8StringEncoding];
        NSLog(@"%@",s);
        
        char *cs = "hello i am a geek";
        NSString *ocs = [NSString stringWithCString:cs encoding:NSUTF8StringEncoding];
        NSLog(@"%@",ocs);
    }
    return 0;
}

