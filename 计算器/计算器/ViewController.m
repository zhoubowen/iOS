//
//  ViewController.m
//  计算器
//
//  Created by zbw on 14-4-2.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)calculate
{
    NSString *num1Text = self.num1.text;
    NSString *num2Text = self.num2.text;
    
    double result = [num2Text doubleValue] + [num1Text doubleValue];
    self.sum.text = [NSString stringWithFormat:@"%0.2f" ,result];
    
    NSLog(@"calculate.... %0.2f",result);
}

@end
