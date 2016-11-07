//
//  GoogleFactory.m
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import "GoogleFactory.h"
#import "AndroidPhone.h"
#import "AndroidWatch.h"

@implementation GoogleFactory

- (BasePhone *)createPhone
{
    return [[AndroidPhone alloc] init];
}

- (BaseWatch *)createWatch
{
    return [[AndroidWatch alloc] init];
}


@end
