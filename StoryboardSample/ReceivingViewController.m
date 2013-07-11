//
//  Logging2ViewController.m
//  StoryboardSample
//
//  Created by Gerald Kim on 7/07/13.
//  Copyright (c) 2013 jtribe. All rights reserved.
//

#import "ReceivingViewController.h"

@interface ReceivingViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *receiveImageView;

@end

@implementation ReceivingViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        NSLog(@"Hit initWithCoder");
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Hit viewDidLoad");
    self.receiveImageView.image = self.receiveImage;
	// Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"Hit viewWillAppear");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
