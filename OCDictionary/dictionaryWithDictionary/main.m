//
//  main.m
//  dictionaryWithDictionary
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  方法 创建字典 通过原字典
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *dict1 = [NSDictionary dictionaryWithObjectsAndKeys:@"one",@"1",@"two",@"2", nil];
        NSDictionary *dict2 = [NSDictionary dictionaryWithDictionary:dict1];
        NSLog(@"%@",dict2);
        
    }
    return 0;
}

