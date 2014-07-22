//
//  DRPViewController.m
//  TestProject
//
//  Created by Joshua Garnham on 19/11/2013.
//  Copyright (c) 2013 SquaredTiki. All rights reserved.
//

// Look I've typed something new here, newer, and more, and fghfg, huzzah!

#import "DRPViewController.h"

@interface DRPViewController ()

@end

@implementation DRPViewController

- (void)viewDidLoad
{
    [super viewDidLoad]; 
	// Do any additional setup after loading the view
	
    NSLog(@"Interesting thing here"); // Logs a message to the console!
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(10,10,100,100)];
    view.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view];
}

- (BOOL)revolutionary {
    return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
