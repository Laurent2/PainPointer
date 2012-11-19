//
//  HeadViewController.m
//  PainPointer
//
//  Created by App Jam on 11/15/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import "HeadViewController.h"

@interface HeadViewController ()

@end

@implementation HeadViewController


-(IBAction)button_sharp{
    _buttonSharp.selected = !_buttonSharp.selected;
    
}

-(IBAction)button_numb{
    _buttonThrobbing.selected = !_buttonThrobbing.selected;
   
}

-(IBAction)button_burning{
    _buttonBurning.selected = !_buttonBurning.selected;
   
}

-(IBAction)button_pressure{
    _buttonTingling.selected = !_buttonTingling.selected;
   
}

-(IBAction)button_tingling{
    _buttonItchy.selected = !_buttonItchy.selected;
}


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
    [_buttonSharp addTarget:self action:@selector(button_sharp) forControlEvents:UIControlEventTouchUpInside];
    [_buttonThrobbing addTarget:self action:@selector(button_numb) forControlEvents:UIControlEventTouchUpInside];
    [_buttonBurning addTarget:self action:@selector(button_burning) forControlEvents:UIControlEventTouchUpInside];
    [_buttonTingling addTarget:self action:@selector(button_pressure) forControlEvents:UIControlEventTouchUpInside];
    [_buttonItchy addTarget:self action:@selector(button_tingling) forControlEvents:UIControlEventTouchUpInside];

    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
