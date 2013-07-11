//
//  LinkedViewController.m
//  StoryboardSample
//
//  Created by Gerald Kim on 9/07/13.
//  Copyright (c) 2013 jtribe. All rights reserved.
//

#import "LinkedViewController.h"

@interface LinkedViewController ()

@end

@implementation LinkedViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.view.backgroundColor = self.dynamicColor;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
