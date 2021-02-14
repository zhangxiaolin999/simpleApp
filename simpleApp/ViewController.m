//
//  ViewController.m
//  simpleApp
//
//  Created by 张笑林 on 2021/2/14.
//  Copyright © 2021 zhangxiaolin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view addSubview:({
        UILabel  *label = [[UILabel alloc] init];
        label.text =  @"hello worl2d";
        [label sizeToFit];
        label.center = CGPointMake(self.view.frame.size.width/2 ,self.view.frame.size.height/2);
        label;
    })];
}


@end
