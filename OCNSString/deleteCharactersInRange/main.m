//
//  main.m
//  deleteCharactersInRange
//
//  Created by liushuai on 14-9-16.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 删除字符串内容 指定范围
//  语法 - (void)deleteCharactersInRange:(NSRange)range;
//  返回 
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSRange range = NSMakeRange(5, 5);
        NSMutableString *s = [[NSMutableString alloc] initWithString:@"helloiloveios"];
        [s deleteCharactersInRange:range];
        NSLog(@"%@",s);
    }
    return 0;
}

