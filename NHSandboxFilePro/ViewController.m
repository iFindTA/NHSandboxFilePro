//
//  ViewController.m
//  NHSandboxFilePro
//
//  Created by hu jiaju on 15/10/20.
//  Copyright © 2015年 hu jiaju. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *tmpInfo = @"100.8as";
    NSScanner *scanner = [NSScanner scannerWithString:tmpInfo];
    
    int val;NSInteger val_;float fl;
    BOOL isInt = [scanner scanInt:&val];
    NSLog(@"ret:%d---%d",isInt,val);
    isInt = [scanner scanInteger:&val_];
    NSLog(@"ret:%d---%zd",isInt,val_);
    isInt = [scanner scanFloat:&fl];
    NSLog(@"ret:%d---%f",isInt,fl);
    isInt = [scanner isAtEnd];
    NSLog(@"ret:%d-",isInt);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
