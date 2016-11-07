//
//  FactoryManager.m
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import "FactoryManager.h"

@implementation FactoryManager

+ (BaseFactory *)factoryWithBrand:(EfactoryType)factoryType
{
    BaseFactory *factory = nil;
    
    if (factoryType == kApple) {
        factory = [[AppleFactory alloc] init];
    } else if (factoryType == kGoogle) {
        factory = [[GoogleFactory alloc] init];
    }
    
    return factory;
}

@end
