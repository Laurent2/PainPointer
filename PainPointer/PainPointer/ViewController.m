//
//  ViewController.m
//  PainPointer
//
//  Created by App Jam on 11/13/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad
{
    
    [_icon1 addTarget:self action:@selector(click1) forControlEvents:UIControlEventTouchUpInside];
    [_icon2 addTarget:self action:@selector(click2) forControlEvents:UIControlEventTouchUpInside];
    [_icon3 addTarget:self action:@selector(click3) forControlEvents:UIControlEventTouchUpInside];
    [_icon4 addTarget:self action:@selector(click4) forControlEvents:UIControlEventTouchUpInside];
    [_icon5 addTarget:self action:@selector(click5) forControlEvents:UIControlEventTouchUpInside];
    [_icon6 addTarget:self action:@selector(click6) forControlEvents:UIControlEventTouchUpInside];
    [_icon7 addTarget:self action:@selector(click7) forControlEvents:UIControlEventTouchUpInside];
    [_icon8 addTarget:self action:@selector(click8) forControlEvents:UIControlEventTouchUpInside];
    [_icon9 addTarget:self action:@selector(click9) forControlEvents:UIControlEventTouchUpInside];
    [_icon10 addTarget:self action:@selector(click10) forControlEvents:UIControlEventTouchUpInside];
    [_icon11 addTarget:self action:@selector(click11) forControlEvents:UIControlEventTouchUpInside];
    [_icon12 addTarget:self action:@selector(click12) forControlEvents:UIControlEventTouchUpInside];
    [_icon13 addTarget:self action:@selector(click13) forControlEvents:UIControlEventTouchUpInside];
    [_icon14 addTarget:self action:@selector(click14) forControlEvents:UIControlEventTouchUpInside];
    [_icon15 addTarget:self action:@selector(click15) forControlEvents:UIControlEventTouchUpInside];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)click1
{
   if( _icon1.selected = !_icon1.selected)
   {
       [_view1 setImage:[UIImage imageNamed:@"Anxious Icon Blue.png"]];
   }
   else
   {
       [_view1 setImage:[UIImage imageNamed:@"Anxious Icon.png"]];
   }
}

-(IBAction)click2
{
    if(_icon2.selected = !_icon2.selected)
    {
        [_view2 setImage:[UIImage imageNamed:@"Cold Icon Blue.png"]];
    }
    else
    {
        [_view2 setImage:[UIImage imageNamed:@"Cold Icon.png"]];
    }
}

-(IBAction)click3
{
    if(_icon3.selected = !_icon3.selected)
    {
        [_view3 setImage:[UIImage imageNamed:@"Nausea Blue Icon.png"]];
    }
    else
    {
        [_view3 setImage:[UIImage imageNamed:@"Nausea Icon.png"]];
    }
}

-(IBAction)click4
{
   if( _icon4.selected = !_icon4.selected)
   {
       [_view4 setImage:[UIImage imageNamed:@"tired Blue.png"]];
   }
    else
    {
        [_view4 setImage:[UIImage imageNamed:@"tired.png"]];
    }
}

-(IBAction)click5
{
    if(_icon5.selected = !_icon5.selected)
    {
        [_view5 setImage:[UIImage imageNamed:@"Too Sad Icon Blue.png"]];
    }
    else
    {
        [_view5 setImage:[UIImage imageNamed:@"Too Sad Icon.png"]];
    }
}

-(IBAction)click6
{
    if(_icon6.selected = !_icon6.selected)
    {
        [_view6 setImage:[UIImage imageNamed:@"Sleepy Icon Blue.png"]];
    }
    else
    {
        [_view6 setImage:[UIImage imageNamed:@"Sleep Icon.png"]];
    }
}

-(IBAction)click7
{
    if(_icon7.selected = !_icon7.selected)
    {
        [_view7 setImage:[UIImage imageNamed:@"Puke Icon Blue.png"]];
    }
    else
    {
        [_view7 setImage:[UIImage imageNamed:@"Puke Icon.png"]];
    }
}

-(IBAction)click8
{
    if(_icon8.selected = !_icon8.selected)
    {
        [_view8 setImage:[UIImage imageNamed:@"Hot Icon Blue.png"]];
    }
    else
    {
        [_view8 setImage:[UIImage imageNamed:@"Hot Icon.png"]];
    }
}

-(IBAction)click9
{
    if(_icon9.selected = !_icon9.selected)
    {
        [_view9 setImage:[UIImage imageNamed:@"Itchy Icon Blue.png"]];
    }
    else
    {
        [_view9 setImage:[UIImage imageNamed:@"Itchy Icon.png"]];
    }
}

-(IBAction)click10
{
    if(_icon10.selected = !_icon10.selected)
    {
        [_view10 setImage:[UIImage imageNamed:@"TV Icon Blue.png"]];
    }
    else
    {
        [_view10 setImage:[UIImage imageNamed:@"TV Icon.png"]];
    }
}

-(IBAction)click11
{
    if(_icon11.selected = !_icon11.selected)
    {
        [_view11 setImage:[UIImage imageNamed:@"Hungry Icon Blue.png"]];
    }
    else
    {
        [_view11 setImage:[UIImage imageNamed:@"Hungry Icon.png"]];
    }
}

-(IBAction)click12
{
    if(_icon12.selected = !_icon12.selected)
    {
        [_view12 setImage:[UIImage imageNamed:@"Cup Icon Blue.png"]];
    }
    else
    {
        [_view12 setImage:[UIImage imageNamed:@"Cup Icon.png"]];
    }
}

-(IBAction)click13
{
    if(_icon13.selected = !_icon13.selected)
    {
        [_view13 setImage:[UIImage imageNamed:@"Phone Icon Blue.png"]];
    }
    else
    {
        [_view13 setImage:[UIImage imageNamed:@"Phone Icon.png"]];
    }
}

-(IBAction)click14
{
    if(_icon14.selected = !_icon14.selected)
    {
        [_view14 setImage:[UIImage imageNamed:@"Write Icon Blue.png"]];
    }
    else
    {
        [_view14 setImage:[UIImage imageNamed:@"Write Icon.png"]];
    }
}

-(IBAction)click15
{
    if(_icon15.selected = !_icon15.selected)
    {
        [_view15 setImage:[UIImage imageNamed:@"Toilet Icon Blue.png"]];
    }
    else
    {
        [_view15 setImage:[UIImage imageNamed:@"Toilet Icon.png"]];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
