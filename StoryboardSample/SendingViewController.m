//
//  LoggingViewController.m
//  StoryboardSample
//
//  Created by Gerald Kim on 7/07/13.
//  Copyright (c) 2013 jtribe. All rights reserved.
//

#import "SendingViewController.h"
#import "ReceivingViewController.h"
#import "LinkedViewController.h"
#import "RBStoryboardLink.h"

@interface SendingViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation SendingViewController

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSLog(@"Hit prepareForSegue");
    if ([segue.identifier isEqualToString:@"passImageSegue"])
    {
        UIImage *strangeImage = self.imageView.image;
        ReceivingViewController *destination = segue.destinationViewController;
        destination.receiveImage = strangeImage;
    }
    
    else if ([segue.identifier isEqualToString:@"linkedSegue"])
    {
        RBStoryboardLink *destinationController = segue.destinationViewController;
        LinkedViewController *linkedController = destinationController.scene;
        linkedController.dynamicColor = [UIColor blueColor];
    }
}

@end
