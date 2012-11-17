//
//  RightLegViewController.m
//  PainPointer
//
//  Created by App Jam on 11/16/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import "RightLegViewController.h"

@interface RightLegViewController ()

@end

@implementation RightLegViewController

@synthesize area_sharp, area_throbbing, area_numb, area_burning, area_pressure, area_tingling, area_itchy;

-(IBAction)button_sharp{
    if(_buttonSharp.selected = !_buttonSharp.selected)
    {
        [area_sharp setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_sharp setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_throbbing{
    if(_buttonThrobbing.selected = !_buttonThrobbing.selected)
    {
        [area_throbbing setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_throbbing setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_numb{
    if(_buttonNumb.selected = !_buttonNumb.selected)
    {
        [area_numb setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_numb setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_burning{
    if(_buttonBurning.selected = !_buttonBurning.selected)
    {
        [area_burning setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_burning setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_pressure{
    if(_buttonPressure.selected = !_buttonPressure.selected)
    {
        [area_pressure setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_pressure setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_tingling{
    if(_buttonTingling.selected = !_buttonTingling.selected)
    {
        [area_tingling setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_tingling setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_itchy{
    if(_buttonItchy.selected = !_buttonItchy.selected)
    {
        [area_itchy setImage:[UIImage imageNamed:@"Check.png"]];
    }
    else
    {
        [area_itchy setImage:[UIImage imageNamed:@"Transparent.png"]];
    }
}

-(IBAction)button_clear{
    [area_sharp setImage:[UIImage imageNamed:@"Transparent.png"]];
    [area_throbbing setImage:[UIImage imageNamed:@"Transparent.png"]];
    [area_numb setImage:[UIImage imageNamed:@"Transparent.png"]];
    [area_burning setImage:[UIImage imageNamed:@"Transparent.png"]];
    [area_pressure setImage:[UIImage imageNamed:@"Transparent.png"]];
    [area_tingling setImage:[UIImage imageNamed:@"Transparent.png"]];
    [area_itchy setImage:[UIImage imageNamed:@"Transparent.png"]];
    _buttonSharp.selected = NO;
    _buttonThrobbing.selected = NO;
    _buttonNumb.selected = NO;
    _buttonBurning.selected = NO;
    _buttonPressure.selected = NO;
    _buttonTingling.selected = NO;
    _buttonItchy.selected = NO;
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
    [_buttonThrobbing addTarget:self action:@selector(button_throbbing) forControlEvents:UIControlEventTouchUpInside];
    [_buttonNumb addTarget:self action:@selector(button_numb) forControlEvents:UIControlEventTouchUpInside];
    [_buttonBurning addTarget:self action:@selector(button_burning) forControlEvents:UIControlEventTouchUpInside];
    [_buttonPressure addTarget:self action:@selector(button_pressure) forControlEvents:UIControlEventTouchUpInside];
    [_buttonTingling addTarget:self action:@selector(button_tingling) forControlEvents:UIControlEventTouchUpInside];
    [_buttonItchy addTarget:self action:@selector(button_itchy) forControlEvents:UIControlEventTouchUpInside];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
