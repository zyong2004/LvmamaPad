//
//  SYGAppDelegate.h
//  LvmamaPad
//
//  Created by dacaiguoguo on 13-8-5.
//  Copyright (c) 2013年 dacaiguoguo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FRLayeredNavigation.h"

@class SYGHomeViewController;

@interface SYGAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) SYGHomeViewController *viewController;

@end
