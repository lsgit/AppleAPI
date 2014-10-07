//
//  main.m
//  initWithDictionary:
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *dict = [[NSDictionary alloc] initWithDictionary:@{@"1k": @"1v",@"2k":@"2v"}];
        NSLog(@"%@",dict);
                                                                    
    }
    return 0;
}

