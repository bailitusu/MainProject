//
//  ViewController.m
//  MainProject
//
//  Created by cozhang  on 2018/8/13.
//  Copyright © 2018年 cozhang . All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)clickAction:(UIButton *)sender {
    AViewController *vc = [[AViewController alloc] init];
    [self showViewController:vc sender:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
