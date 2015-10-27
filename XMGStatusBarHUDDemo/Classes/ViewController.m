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

- (IBAction)success {
    [XMGStatusBarHUD showSuccess:@"登录成功!"];
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
