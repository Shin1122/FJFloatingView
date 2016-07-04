//
//  ViewController.m
//  FJFloatingView
//
//  Created by fjf on 16/6/7.
//  Copyright © 2016年 fjf. All rights reserved.
//

#import "ViewController.h"
#import "FJFloatingView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FJFloatingView *floatingView = [[FJFloatingView alloc] initWithFrame:CGRectMake(100, 100, FJ_FLOATING_VOICE_VIEW_SIZE, FJ_FLOATING_VOICE_VIEW_SIZE)];
    [self.view addSubview:floatingView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
