//
//  ViewController.m
//  001_UIViewSample
//
//  Created by wenjiewu on 2021/1/16.
//  Copyright © 2021 wenjiewu. All rights reserved.
//

#import "ViewController.h"

/// 自定义UIView，学习UIView生命周期
@interface TextView : UIView

@end

@implementation TextView

- (instancetype)init
{
    self = [super init];
    return self;
}

- (void)willMoveToSuperview:(UIView *)newSuperview {
    [super willMoveToSuperview:newSuperview];
}

- (void)didMoveToSuperview {
    [super didMoveToSuperview];
}

- (void)willMoveToWindow:(UIWindow *)newWindow {
    [super willMoveToWindow:newWindow];
}

- (void)didMoveToWindow {
    [super didMoveToWindow];
}
    
@end

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    TextView *view = [[TextView alloc] init];
    view.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view];
    
}


@end
