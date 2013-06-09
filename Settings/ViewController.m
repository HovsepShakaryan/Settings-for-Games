//
//  ViewController.m
//  Settings
//
//  Created by Hovsep on 08/06/2013.
//  Copyright (c) 2013 Hovsep Shakaryan. All rights reserved.
//

#import "ViewController.h"
#import "Settings.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)settingsButton:(id)sender {
    Settings *set = [Settings settings];
    [self.view addSubview:set];
    set.frame = CGRectMake(0, 0, 320, 548);
}
@end
