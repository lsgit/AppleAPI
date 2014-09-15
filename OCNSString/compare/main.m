//
//  main.m
//  compare
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 比较字符串大小 区分大小写
//  语法 - (NSComparisonResult)compare:(NSString *)string;
//  返回 返回值类型为NSComparisonResult  当左右字符串相等时返回NSOrderedSame 左边小于右边返回 NSOrderedAscending 左边大于右边返回NSOrderedDescending
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s1 = @"ABCDEF";
        NSString *s2 = @"abcdef";
        if ([s1 compare:s2]==NSOrderedSame) {
            NSLog(@"两个字符串相等");
        }
        if ([s1 compare:s2]==NSOrderedAscending) {
            NSLog(@"s1小于s2字符串");
        }
        if ([s1 compare:s2]==NSOrderedDescending) {
            NSLog(@"s1大于s2字符串");
        }
        NSString *s3 = @"aBCDEF";
        NSString *s4 = @"Abcdef";
        if ([s3 compare:s4]==NSOrderedSame) {
            NSLog(@"两个字符串相等");
        }
        if ([s3 compare:s4]==NSOrderedAscending) {
            NSLog(@"s3小于s4字符串");
        }
        if ([s3 compare:s4]==NSOrderedDescending) {
            NSLog(@"s3大于s4字符串");
        }
        NSString *s5 = @"aaa";
        NSString *s6 = @"AAA";
        if ([s5 compare:s6]==NSOrderedSame) {
            NSLog(@"两个字符串相等");
        }
        if ([s5 compare:s6]==NSOrderedAscending) {
            NSLog(@"s5小于s6字符串");
        }
        if ([s5 compare:s6]==NSOrderedDescending) {
            NSLog(@"s5大于s6字符串");
        }
        NSString *s7 = @"aaa";
        NSString *s8 = @"aaa";
        if ([s7 compare:s8]==NSOrderedSame) {
            NSLog(@"两个字符串相等");
        }
        if ([s7 compare:s8]==NSOrderedAscending) {
            NSLog(@"s7小于s8字符串");
        }
        if ([s7 compare:s8]==NSOrderedDescending) {
            NSLog(@"s7大于s8字符串");
        }
    }
    return 0;
}

