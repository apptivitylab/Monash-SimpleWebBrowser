//
//  SimpleBrowserViewController.h
//  SimpleBrowser
//
//  Created by Jason Khong on 10/30/10.
//  Copyright 2010 Apptivity Lab. All rights reserved.
// 

#import <UIKit/UIKit.h>

@interface SimpleBrowserViewController : UIViewController {
	IBOutlet UIWebView *webView;
	IBOutlet UITextField *addressField;
}

- (IBAction)goToAddress:(id)sender;
- (IBAction)goBack:(id)sender;

@end

