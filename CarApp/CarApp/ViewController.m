//
//  ViewController.m
//  CarApp
//
//  Created by user on 16/01/18.
//  Copyright © 2018 Freshdesk. All rights reserved.
//

#import "ViewController.h"
#import "FCCar.h"
#import "FreshchatSDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NewFile *new = [NewFile new];
    NSString *newStr = [new randomStringWithLength:13];
    NSLog(@"Randon string %@", newStr);
    
    // Do any additional setup after loading the view, typically from a nib.
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
