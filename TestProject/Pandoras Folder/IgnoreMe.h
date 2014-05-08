//
//  CLMBlockAlertView.h
//  TestBlockAlertView
//
//  Created by Kazuma on 12/02/09.
//  Copyright (c) 2012 Climb App. All rights reserved.
// Alert

#import <UIKit/UIKit.h>

@interface DRAlertView : UIAlertView

- (void)show:(void (^)(UIAlertView *alertView, NSInteger clickedButtonAtIndex))completion;

@end
