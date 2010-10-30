//
//  SimpleBrowserViewController.m
//  SimpleBrowser
//
//  Created by Jason Khong on 10/30/10.
//  Copyright 2010 Apptivity Lab. All rights reserved.
//

#import "SimpleBrowserViewController.h"

@implementation SimpleBrowserViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (IBAction)goToAddress:(id)sender
{
	NSURL *url = [NSURL URLWithString:addressField.text];
	NSURLRequest *urlRequest = [[NSURLRequest alloc] initWithURL:url];
	[webView loadRequest:urlRequest];
	
	[addressField resignFirstResponder];
}

- (IBAction)goBack:(id)sender
{
	[webView goBack];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
