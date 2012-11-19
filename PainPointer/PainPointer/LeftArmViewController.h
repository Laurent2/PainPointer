//
//  LeftArmViewController.h
//  PainPointer
//
//  Created by App Jam on 11/16/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LeftArmViewController : UIViewController {
    
}


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
