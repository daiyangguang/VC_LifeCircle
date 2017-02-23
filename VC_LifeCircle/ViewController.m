//
//  ViewController.m
//  VC_LifeCircle
//
//  Created by 随随意 on 17/2/22.
//  Copyright © 2017年 suisuiyi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    [super loadView];
    NSLog(@"%s", __FUNCTION__);

}
- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%s", __FUNCTION__);

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"%s", __FUNCTION__);

}
- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    NSLog(@"%s", __FUNCTION__);
}

-(void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    NSLog(@"%s", __FUNCTION__);
}

- (void) viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"%s", __FUNCTION__);

}

- (void) viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"%s", __FUNCTION__);

    
}

- (void) viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"%s", __FUNCTION__);

}

- (void) viewDidUnload {
    [super viewDidUnload];
    NSLog(@"%s", __FUNCTION__);

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
