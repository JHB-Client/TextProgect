//
//  ViewController.m
//  TextProject
//
//  Created by  on 16/4/19.
//  Copyright © 2016年 com.shouquan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // 默认这里会显示A, ? .是xcode的bug

    // 开始写代码

    [self text];
}

- (void)text {
    NSLog(@"我是测试方法%s", __func__);
    NSLog(@"我是测试方法%s", __func__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
