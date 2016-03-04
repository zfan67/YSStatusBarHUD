//
//  ViewController.m
//  YSStatusBarHUDExample
//
//  Created by 李军 on 16/2/29.
//  Copyright © 2016年 军李. All rights reserved.
//

#import "ViewController.h"
#import "YSStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)message:(id)sender {
    [YSStatusBarHUD showMessage:@"没有什么事!!!!"];
}

- (IBAction)hide:(id)sender {
    [YSStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [YSStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [YSStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [YSStatusBarHUD showSuccess:@"加载成功!"];
}

- (void)show {
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
