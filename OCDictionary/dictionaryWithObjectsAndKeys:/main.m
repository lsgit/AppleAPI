//
//  main.m
//  dictionaryWithObjectsAndKeys:
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//  创建字典 根据对象和键

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:@"1v",@"1k",@"2v",@"2k", nil];
        NSLog(@"%@",dict);
        
    }
    return 0;
}

