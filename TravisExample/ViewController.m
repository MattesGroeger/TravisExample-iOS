//
//  ViewController.m
//  TravisExample
//
//  Created by Mattes Groeger on 20.10.13.
//  Copyright (c) 2013 Mattes Groeger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onCrash:(id)sender
{
	[NSException raise:@"EnforcesException" format:@"You pushed the crash button!"];
}

@end
