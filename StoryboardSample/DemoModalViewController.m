//
//  DemoModalViewController.m
//  StoryboardSample
//
//  Created by Gerald Kim on 7/07/13.
//  Copyright (c) 2013 jtribe. All rights reserved.
//

#import "DemoModalViewController.h"

@interface DemoModalViewController ()

@end

@implementation DemoModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)closeButtonPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
