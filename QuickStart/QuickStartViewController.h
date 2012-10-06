//
//  QuickStartViewController.h
//  QuickStart
//
//  Created by Matthew Rantala on 10/5/12.
//  Copyright (c) 2012 Matthew Rantala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AddressBookUI/AddressBookUI.h>

@interface QuickStartViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *firstName;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;

- (IBAction)showPicker:(id)sender;

@end
