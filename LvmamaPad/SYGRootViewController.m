//
//  SYGRootViewController.m
//  LvmamaPad
//
//  Created by dacaiguoguo on 13-8-6.
//  Copyright (c) 2013年 dacaiguoguo. All rights reserved.
//

#import "SYGRootViewController.h"
#import "SYGHoViewController.h"
#import "FRLayeredNavigation.h"

@interface SYGRootViewController ()

@end

@implementation SYGRootViewController

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
    SYGHoViewController *hovc = [[SYGHoViewController alloc] initWithNibName:@"SYGHoViewController" bundle:nil];
    [self.contentView addSubview:hovc.view];

    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setContentView:nil];
    [super viewDidUnload];
}
@end
