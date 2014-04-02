//
//  ViewController.h
//  计算器
//
//  Created by zbw on 14-4-2.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic ,weak) IBOutlet UITextField *num1;
@property (nonatomic ,weak) IBOutlet UITextField *num2;
@property (nonatomic ,weak) IBOutlet UILabel *sum;

-(IBAction)calculate;

@end
