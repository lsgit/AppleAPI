//
//  main.m
//  dictionaryWithObjects:forKeys:count
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
// 创建字典 key值需要使用c语言类型 貌似是基本类型 其中count代表创建的字典长度

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        static const NSInteger N_ENTRIES = 26;
        NSDictionary *asciiDict;
        NSString *keyArray[N_ENTRIES];
        NSNumber *valueArray[N_ENTRIES];
        NSInteger i;
        
        for (i = 0; i < N_ENTRIES; i++) {
            
            char charValue = 'a' + i;
            keyArray[i] = [NSString stringWithFormat:@"%c", charValue];
            valueArray[i] = [NSNumber numberWithChar:charValue];
        }
        
        asciiDict = [NSDictionary dictionaryWithObjects:(id *)valueArray
                                                forKeys:(id *)keyArray count:10];
        NSLog(@"%@",asciiDict);
    }
    return 0;
}

