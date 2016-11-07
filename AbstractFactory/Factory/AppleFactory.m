//
//  AppleFactory.m
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import "AppleFactory.h"
#import "iPhone.h"
#import "AppleWatch.h"

@implementation AppleFactory

- (BasePhone *)createPhone
{
    return [[iPhone alloc] init];
}

- (BaseWatch *)createWatch
{
    return [[AppleWatch alloc] init];
}

@end
