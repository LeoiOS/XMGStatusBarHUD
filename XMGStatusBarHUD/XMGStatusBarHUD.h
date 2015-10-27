//
//  XMGStatusBarHUD.h
//  XMGStatusBarHUDDemo
//
//  Created by xiaomage on 15/10/27.
//  Copyright © 2015年 xiaomage. All rights reserved.

#import <UIKit/UIKit.h>

@interface XMGStatusBarHUD : NSObject
/**
 *  显示文字信息
 */
+ (void)showText:(NSString *)text;
/**
 *  显示图片+文字信息
 */
+ (void)showText:(NSString *)text image:(UIImage *)image;
/**
 *  显示图片+文字信息
 */
+ (void)showText:(NSString *)text imageName:(NSString *)imageName;
/**
 *  显示成功信息
 */
+ (void)showSuccess:(NSString *)text;
/**
 *  显示失败信息
 */
+ (void)showError:(NSString *)text;
/**
 *  显示正在加载的信息
 */
+ (void)showLoading:(NSString *)text;
/**
 *  隐藏指示器
 */
+ (void)hide;
@end
