//
//  LSZViewController.m
//  LSZNew
//
//  Created by 13223711282 on 09/26/2018.
//  Copyright (c) 2018 13223711282. All rights reserved.
//

#import "LSZViewController.h"
#import "LSZNew/UIView+WT.h"


@interface LSZViewController ()

@end

@implementation LSZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view tapGesture:^(UIGestureRecognizer *ges) {
        NSLog(@"1111");
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
