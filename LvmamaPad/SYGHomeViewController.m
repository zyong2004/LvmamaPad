//
//  SYGViewController.m
//  LvmamaPad
//
//  Created by dacaiguoguo on 13-8-5.
//  Copyright (c) 2013年 dacaiguoguo. All rights reserved.
//

#import "SYGHomeViewController.h"
#import "SYGPaoViewController.h"
#import "FRLayeredNavigation.h"

@interface SYGHomeViewController ()

@end

@implementation SYGHomeViewController

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

- (IBAction)aotu:(id)sender {


}
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}
- (IBAction)mengPao:(id)sender {
    SYGPaoViewController *pao = [[SYGPaoViewController alloc] initWithNibName:@"SYGPaoViewController" bundle:nil];
    [self.layeredNavigationController pushViewController:pao
                                               inFrontOf:nil
                                            maximumWidth:YES
                                                animated:YES
                                           configuration:^(FRLayeredNavigationItem *item) {
                                               //                                               item.hasChrome = NO;
                                               item.width = 1024; //600;
                                               item.nextItemDistance = 0; //2;
                                               item.hasChrome = NO;
                                           }];
//    self.backImageView.image = [UIImage imageNamed:@"专题首页展示"];

}

- (IBAction)dujia:(id)sender {
//    self.backImageView.image = [UIImage imageNamed:@"专题首页展示"];

}
- (void)viewDidUnload {
    [super viewDidUnload];
}
@end
