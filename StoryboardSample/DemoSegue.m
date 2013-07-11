//
//  DemoSegue.m
//  StoryboardSample
//
//  Created by Gerald Kim on 7/07/13.
//  Copyright (c) 2013 jtribe. All rights reserved.
//

#import "DemoSegue.h"

@implementation DemoSegue

- (void)perform
{
    UIViewController *sourceController = self.sourceViewController;
    UIViewController *destinationController = self.destinationViewController;
    destinationController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [UIView animateWithDuration:0.7 animations:^{
        sourceController.view.frame = CGRectMake(400, -600, sourceController.view.frame.size.width, sourceController.view.frame.size.height);
    } completion:^(BOOL finished) {
        [sourceController presentViewController:destinationController animated:NO completion:nil];
    }];
}

@end
