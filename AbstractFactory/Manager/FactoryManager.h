//
//  FactoryManager.h
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseFactory.h"
#import "AppleFactory.h"
#import "GoogleFactory.h"

typedef NS_ENUM(NSInteger, EfactoryType) {
    kApple,
    kGoogle,
};

@interface FactoryManager : NSObject

/**
 *  获取工厂
 *
 *  @param factoryType 工厂类型
 *
 *  @return 创建出的工厂
 */
+ (BaseFactory *)factoryWithBrand:(EfactoryType)factoryType;

@end
