//
//  ViewController.m
//  UNetAnalysisDemo_01
//
//  Created by ethan on 2018/10/24.
//  Copyright © 2018 ucloud. All rights reserved.
//

#import "ViewController.h"
#import <UNetAnalysisSDK/UNetAnalysisSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)checkAppNetwork
{
    [[UCNetAnalysisManager shareInstance] uNetManualDiagNetStatus:^(UCManualNetDiagResult * _Nullable manualNetDiagRes) {
        
       // your processing logic
        
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
