//
//  ViewController.m
//  002_UIViewController
//
//  Created by wenjiewu on 2021/1/16.
//  Copyright © 2021 wenjiewu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// 载入完成，可以进行自定义数据以及动态创建其他控件
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

// 视图将出现屏幕之前
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:<#animated#>];
}

// 视图已在屏幕上渲染完成
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:<#animated#>];
}

// 视图将被从屏幕上移除
- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:<#animated#>];
}

// 视图已经被从屏幕上移除
- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:<#animated#>];
}

@end
