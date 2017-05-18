//
//  ViewController.m
//  runTimeAddMethodDemo
//
//  Created by kenen on 2017/3/23.
//  Copyright © 2017年 kenen. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *p = [[Person alloc] init];
    //立即执行方法
    [p performSelector:@selector(eat)];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
