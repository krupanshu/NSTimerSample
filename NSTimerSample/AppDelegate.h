//
//  AppDelegate.h
//  NSTimerSample
//
//  Created by Krupanshu Sharma on 5/20/16.
//  Copyright © 2016 Krupanshu Sharma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic) NSTimer *timer;
- (void) startTimer;
- (void) stopTimer;

@end

