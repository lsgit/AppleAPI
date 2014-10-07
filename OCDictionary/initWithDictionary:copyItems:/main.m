//
//  main.m
//  initWithDictionary:copyItems:
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//  拷贝一个新字典 默认执行字典中每一个元素的拷贝
//Initializes a newly allocated dictionary using the objects contained in another given dictionary.

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *s = @{@"1k": @"1v",@"2k":@"2v"};
        NSDictionary *dict = [[NSDictionary alloc]initWithDictionary:s copyItems:YES];
        NSLog(@"%@",dict);
    }
    return 0;
}

