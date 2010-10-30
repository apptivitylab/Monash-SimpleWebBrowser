//
//  SimpleBrowserAppDelegate.h
//  SimpleBrowser
//
//  Created by Jason Khong on 10/30/10.
//  Copyright 2010 Apptivity Lab. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SimpleBrowserViewController;

@interface SimpleBrowserAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SimpleBrowserViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SimpleBrowserViewController *viewController;

@end

