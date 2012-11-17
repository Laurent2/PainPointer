//
//  HeadViewController.h
//  PainPointer
//
//  Created by App Jam on 11/15/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HeadViewController : UIViewController {
    
    IBOutlet UIImageView *area_sharp;
    IBOutlet UIImageView *area_throbbing;
    IBOutlet UIImageView *area_numb;
    IBOutlet UIImageView *area_burning;
    IBOutlet UIImageView *area_pressure;
    IBOutlet UIImageView *area_tingling;
    IBOutlet UIImageView *area_itchy;
}

@property (nonatomic, retain) UIImageView *area_sharp;
@property (nonatomic, retain) UIImageView *area_throbbing;
@property (nonatomic, retain) UIImageView *area_numb;
@property (nonatomic, retain) UIImageView *area_burning;
@property (nonatomic, retain) UIImageView *area_pressure;
@property (nonatomic, retain) UIImageView *area_tingling;
@property (nonatomic, retain) UIImageView *area_itchy;

@property (weak, nonatomic) IBOutlet UIButton *buttonSharp;
@property (weak, nonatomic) IBOutlet UIButton *buttonThrobbing;
@property (weak, nonatomic) IBOutlet UIButton *buttonNumb;
@property (weak, nonatomic) IBOutlet UIButton *buttonBurning;
@property (weak, nonatomic) IBOutlet UIButton *buttonPressure;
@property (weak, nonatomic) IBOutlet UIButton *buttonTingling;
@property (weak, nonatomic) IBOutlet UIButton *buttonItchy;
@property (weak, nonatomic) IBOutlet UIButton *buttonClear;

-(IBAction)button_sharp;
-(IBAction)button_throbbing;
-(IBAction)button_numb;
-(IBAction)button_burning;
-(IBAction)button_pressure;
-(IBAction)button_tingling;
-(IBAction)button_itchy;
-(IBAction)button_clear;

@end
