//
//  ViewController.m
//  003_UITabBarController
//
//  Created by wenjiewu on 2021/1/16.
//  Copyright © 2021 wenjiewu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    UIView *uiView = [[UIView alloc] init];
    uiView.backgroundColor = [UIColor greenColor];
    uiView.frame = CGRectMake(150, 150, 100, 100);
    [self.view addSubview:uiView];
    
    // 添加点击响应
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(pushController)];
    [uiView addGestureRecognizer:tapGesture];
}

- (void)pushController {
    UIViewController *viewController = [[UIViewController alloc] init];
    viewController.view.backgroundColor = [UIColor whiteColor];
    viewController.navigationItem.title = @"内容";
    
    viewController.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"右侧标题" style:UIBarButtonItemStylePlain target:self action:nil];
    
    [self.navigationController pushViewController:viewController animated:YES];
}


@end
