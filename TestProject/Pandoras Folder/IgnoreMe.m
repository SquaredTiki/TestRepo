//
//  CLMBlockAlertView.m
//  TestBlockAlertView
//
//  Created by Kazuma on 12/02/09.
//  Copyright (c) 2012 Climb App. All rights reserved.
// GrararrrrrrrrrrrChangedToTheLeftonIPADDropbox

#import "DRAlertView.h"

@implementation DRAlertView {
    void (^completionBlock)(UIAlertView *alertView, NSInteger clickedButtonAtIndex);
}

- (void)show:(void (^)(UIAlertView *alertView, NSInteger clickedButtonAtIndex))completion {
    NSString *string = @"können";
    completionBlock = [completion copy];
    self.delegate = self;
    [super show];
}

#pragma mark - UIAlertViewDelegate
- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex {
    completionBlock(alertView, buttonIndex);
}

@end
