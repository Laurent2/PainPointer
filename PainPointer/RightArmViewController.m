//
//  RightArmViewController.m
//  PainPointer
//
//  Created by App Jam on 11/16/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import "RightArmViewController.h"

@interface RightArmViewController ()

@end

@implementation RightArmViewController

-(IBAction)click1
{
    _buttonSharp.selected = !_buttonSharp.selected;

}
- (void)viewDidLoad
{
    [_buttonSharp addTarget:self action:@selector(click1) forControlEvents:UIControlEventTouchUpInside];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
