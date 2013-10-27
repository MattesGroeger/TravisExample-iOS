//
//  AppDelegate.h
//  TravisExample
//
//  Created by Mattes Groeger on 20.10.13.
//  Copyright (c) 2013 Mattes Groeger. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BITHockeyManagerDelegate.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, BITHockeyManagerDelegate>

@property (strong, nonatomic) UIWindow *window;

@end
