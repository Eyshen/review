//
//  Adder.m
//  Review
//
//  Created by qianfeng on 15/2/28.
//  Copyright (c) 2015年 OC. All rights reserved.
//

#import "Adder.h"

@implementation Adder
+(int)adderA:(int)a andB:(int)b
{
    return a+b;
}
+(void)testAdder
{
    int a,b;
    scanf("%d+%d",&a,&b);
    NSLog(@"sum=%d",[self adderA:a andB:b]);
}
@end
