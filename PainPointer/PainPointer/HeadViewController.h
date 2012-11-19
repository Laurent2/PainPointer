//
//  HeadViewController.h
//  PainPointer
//
//  Created by App Jam on 11/15/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HeadViewController : UIViewController {

}


@property (weak, nonatomic) IBOutlet UIButton *buttonSharp;
@property (weak, nonatomic) IBOutlet UIButton *buttonThrobbing;
@property (weak, nonatomic) IBOutlet UIButton *buttonBurning;
@property (weak, nonatomic) IBOutlet UIButton *buttonTingling;
@property (weak, nonatomic) IBOutlet UIButton *buttonItchy;


-(IBAction)button_sharp;
-(IBAction)button_numb;
-(IBAction)button_burning;
-(IBAction)button_pressure;
-(IBAction)button_tingling;


@end
