//
//  ViewController.m
//  AbstractFactory
//
//  Created by wjc on 15/12/5.
//  Copyright © 2015年 wjc. All rights reserved.
//

#import "ViewController.h"
#import "FactoryManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // 获取工厂
    BaseFactory *factory = [FactoryManager factoryWithBrand:kGoogle];
    
    // 创建商品
    BasePhone *phone = [factory createPhone];
    BaseWatch *watch = [factory createWatch];
    
    NSLog(@"%@ %@", phone, watch);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
