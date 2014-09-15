//
//  main.m
//  boolValue
//
//  Created by liushuai on 14-9-15.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//
//  功能 字符串转化为布尔型
//  语法 - (BOOL)boolValue NS_AVAILABLE(10_5, 2_0);  // Skips initial space characters (whitespaceSet), or optional -/+ sign followed by zeroes. Returns YES on encountering one of "Y", "y", "T", "t", or a digit 1-9. It ignores any trailing characters.

//  返回
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *s1 = @"true";
        NSString *s2 = @"false";
        NSString *s3 = @"YES";
        NSString *s4 = @"YUU";
        NSString *s5 = @"yes";
        NSString *s6 = @"yss";
        NSString *s7 = @"YES";
        NSString *s8 = @"00";
        NSString *s9 = @"trr";
        NSString *s0 = @"tss";
        NSLog(@"true:%i",[s1 boolValue]);
        NSLog(@"false:%i",[s2 boolValue]);
        NSLog(@"YES:%i",[s3 boolValue]);
        NSLog(@"YUU:%i",[s4 boolValue]);
        NSLog(@"yes:%i",[s5 boolValue]);
        NSLog(@"yss:%i",[s6 boolValue]);
        NSLog(@"YES:%i",[s7 boolValue]);
        NSLog(@"00:%i",[s8 boolValue]);
        NSLog(@"trr:%i",[s9 boolValue]);
        NSLog(@"nuu:%i",[s0 boolValue]);
    }
    return 0;
}

