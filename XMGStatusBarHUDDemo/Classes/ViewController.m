//
//  ViewController.m
//  XMGStatusBarHUDDemo
//
//  Created by xiaomage on 15/10/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import "ViewController.h"
#import "XMGStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    
}

- (IBAction)success {
    [XMGStatusBarHUD showSuccess:@"登录成功!"];
//    [XMGStatusBarHUD showText:@"哈哈哈哈"];
//    [XMGStatusBarHUD showText:@"哈哈哈" imageName:@"test"];
//    [XMGStatusBarHUD showText:@"4234" image:[UIImage imageNamed:@"test"]];
}

- (IBAction)eror {
    [XMGStatusBarHUD showError:@"登录失败!"];
}

- (IBAction)loading {
    [XMGStatusBarHUD showLoading:@"正在登录中..."];
}

- (IBAction)hide {
    [XMGStatusBarHUD hide];
}

@end

/**
 设计第三方框架的要点:
 1.必须要有主头文件, 在主头文件中包含框架中的其他需要用到的头文件
 
 2.接口设计 : 思考需要哪些类\哪些方法
 */
