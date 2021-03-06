//
//  SYGAppDelegate.m
//  LvmamaPad
//
//  Created by dacaiguoguo on 13-8-5.
//  Copyright (c) 2013年 dacaiguoguo. All rights reserved.
//

#import "SYGAppDelegate.h"

#import "SYGRootViewController.h"
#import <Crashlytics/Crashlytics.h>
@implementation SYGAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    [Crashlytics startWithAPIKey:@"687e4b9848f6d8fca88c57bbd31a0446414d29d3"];
    
    UIViewController *vc = [[SYGRootViewController alloc] init];
    FRLayeredNavigationController *fvc = [[FRLayeredNavigationController alloc]
                                          initWithRootViewController:vc
                                          configuration:^(FRLayeredNavigationItem *item) {
                                              item.width = 1024; //600;
                                              item.nextItemDistance = 104; //2;
                                          }];
    fvc.dropLayersWhenPulledRight = YES;
    self.window.rootViewController = fvc;
    self.window.backgroundColor = [UIColor scrollViewTexturedBackgroundColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
