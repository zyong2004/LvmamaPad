//
//  SYGPaoViewController.m
//  LvmamaPad
//
//  Created by dacaiguoguo on 13-8-5.
//  Copyright (c) 2013年 dacaiguoguo. All rights reserved.
//

#import "SYGPaoViewController.h"
#import "FRLayeredNavigation.h"

@interface SYGPaoViewController ()

@end

@implementation SYGPaoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)fanhui:(id)sender {
    [self.layeredNavigationController popViewControllerAnimatedHHH:YES];
}
@end
