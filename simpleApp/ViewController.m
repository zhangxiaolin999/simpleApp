//
//  ViewController.m
//  simpleApp
//
//  Created by 张笑林 on 2021/2/14.
//  Copyright © 2021 zhangxiaolin. All rights reserved.
//

#import "ViewController.h"

@interface Testview : UIView
@end


@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    [self.view addSubview:({
//        UILabel  *label = [[UILabel alloc] init];
//        label.text =  @"hello worl2d";
//        [label sizeToFit];
//        label.center = CGPointMake(self.view.frame.size.width/2 ,self.view.frame.size.height/2);
//        label;
//    })];
    
//    UIView *view2 = [[UIView alloc] init];
//    view2.backgroundColor =[UIColor yellowColor];
//    view2.frame = CGRectMake(130, 130, 200, 100);
//    [self.view addSubview:view2];  //  将view 粘贴到 父view当中
//
//
//    UIView *view = [[UIView alloc] init];
//    view.backgroundColor =[UIColor blueColor];
//    view.frame = CGRectMake(100, 100, 200, 100);
//    [self.view addSubview:view];  //  将view 粘贴到 父view当中
     // 所有ui上的展示 都是通过uiview    如果第一个uiview入栈它就会在最底侧 优先展示栈顶的view
    // uiviw 就是管理屏幕上的 位置
    // 管理图片使用uiimageview  管理文字使用uilabelview
    // uiview的主要内容就是渲染不同的内容
    //  实现v自定义的子view
    
    UIView *view = [[UIView alloc] init];   // 在内存中初始化一块空间  做了一些视图初始化的东西
    view.backgroundColor = [UIColor redColor];  // 设置view的背景颜色
    view.frame = CGRectMake( 100, 100, 100, 100);  // view 在屏幕上展示的位置
    [self.view addSubview:view];
    

};



@end
