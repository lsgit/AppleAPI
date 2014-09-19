//
//  main.m
//  dictionaryWithObject:forKey
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  创建不可变字典 单键值对

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *dict =  [NSDictionary dictionaryWithObject:@"liushuai" forKey:@"001"];
        NSLog(@"%@",dict);
    }
    return 0;
}

