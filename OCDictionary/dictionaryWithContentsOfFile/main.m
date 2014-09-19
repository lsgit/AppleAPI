//
//  main.m
//  dictionaryWithContentsOfFile
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *path = @"/Users/lanou3g/Desktop/dict.plist";
        NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile:path];
        NSLog(@"%@",dict);
    }
    return 0;
}

