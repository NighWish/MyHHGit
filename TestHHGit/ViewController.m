//
//  ViewController.m
//  TestHHGit
//
//  Created by jt on 15/9/21.
//  Copyright © 2015年 com.jtjr.www. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor greenColor];
    self.view.layer.cornerRadius = 5.0f;
    self.view.layer.borderColor = [UIColor orangeColor].CGColor;
    self.view.layer.borderWidth = 2.0f;
    self.view.layer.cornerRadius = 10.0f;
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 80, 44);
    button.backgroundColor = [UIColor greenColor];
    [self.view addSubview:button];
    
    [button setBackgroundImage:[UIImage imageNamed:@""] forState:UIControlStateNormal];
    [button setTitle:@"测试stash" forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:@""] forState:UIControlStateSelected];
    [button setTitleColor:[UIColor greenColor] forState:UIControlStateNormal];
    NSLog(@"test feature branch");
    NSLog(@"test 多人合作");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
