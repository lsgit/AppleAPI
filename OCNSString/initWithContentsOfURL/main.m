//
//  main.m
//  initWithContentsOfURL
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 指定URL上的内容创建OC字符串.
//  语法
//  - (instancetype)initWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)enc error:(NSError **)error;
//  - (instancetype)initWithContentsOfURL:(NSURL *)url usedEncoding:(NSStringEncoding *)enc error:(NSError **)error;
//  返回 字符串
//  参数 url 指定URL
//      enc 编码格式
//      *enc 编码格式根据内容 把值传回来
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSURL *url = [NSURL URLWithString:@"http://www.baidu.com"];
        NSString *s = [[NSString alloc]initWithContentsOfURL:url encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"%@",s);
        
    }
    return 0;
}

