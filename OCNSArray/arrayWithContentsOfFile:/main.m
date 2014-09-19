//
//  main.m
//  arrayWithContentsOfFile:
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *path = @"/Users/lanou3g/Desktop/Info.plist";
        NSArray *a =  [NSArray arrayWithContentsOfFile:path];
        NSLog(@"%@",a);
        
    }
    return 0;
}

