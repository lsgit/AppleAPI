//
//  main.m
//  initWithObjects:forKeys:
//
//  Created by liushuai on 14-9-17.
//  Copyright (c) 2014年 Liushuai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *dict = [[NSDictionary alloc]initWithObjects:@[@"v1",@"v2",@"v3"] forKeys:@[@"k1",@"k2",@"k3"]];
        NSLog(@"%@",dict);
    }
    return 0;
}

