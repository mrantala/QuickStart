//
//  QuickStartViewController.m
//  QuickStart
//
//  Created by Matthew Rantala on 10/5/12.
//  Copyright (c) 2012 Matthew Rantala. All rights reserved.
//

#import "QuickStartViewController.h"

@interface QuickStartViewController ()

@end

@implementation QuickStartViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
