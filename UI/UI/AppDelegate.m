//
//  AppDelegate.m
//  UI
//
//  Created by ken on 5/28/16.
//  Copyright © 2016 ken. All rights reserved.
//

#import "AppDelegate.h"
#import "SecondViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

//    // dang ky fullScreen
//    self.window=[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
//    // dang ky viewcontroller nao mac dinh la file xib Viewcontroller!!!
//    //uiViewcontroller quan ly man hinh nao
//    UIViewController *controller=[[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
//    // đăng ký gốc navigation nam tren viewcontroller nào
//    UINavigationController *navigation=[[UINavigationController alloc] initWithRootViewController:controller];
//    // dang ky man hinh dau tien cua window
//    self.window.rootViewController=navigation;// các bạn có thể truyền trược tiếp controller vào tuy thế không có thanh navigation!
//    // cho phep hien thi dau tien
//    [self.window makeKeyWindow];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
