//
//  ViewController.m
//  runtimeDemo
//
//  Created by 阳永辉 on 16/3/6.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import "ViewController.h"
#import <objc/runtime.h>
#import "HeadPart.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    unsigned int count;
    NSString *sting = NSStringFromSelector(@selector(howManyPart));
    objc_property_t *propertyList = class_copyPropertyList([HeadPart class], &count);
    
    
    NSLog(@"%@",sting);
//          NSLog(@"%@",);
//          NSLog(@"%@",propertyList);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
