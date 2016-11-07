
//
//  BaseFactory.m
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import "BaseFactory.h"

@implementation BaseFactory

/**
 *  创建手机
 *
 *  @return 手机
 */
- (BasePhone *)createPhone
{
#warning 让它直接崩溃，不能让子类直接调用此方法，必须得在子类里重载该方法
    return nil;
}

/**
 *  创建手表
 *
 *  @return 手表
 */
- (BaseWatch *)createWatch
{
    return nil;
}

@end
