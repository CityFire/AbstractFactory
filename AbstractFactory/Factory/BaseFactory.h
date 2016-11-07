//
//  BaseFactory.h
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasePhone.h"
#import "BaseWatch.h"

@interface BaseFactory : NSObject

/**
 *  创建手机
 *
 *  @return 手机
 */
- (BasePhone *)createPhone;

/**
 *  创建手表
 *
 *  @return 手表
 */
- (BaseWatch *)createWatch;

@end
