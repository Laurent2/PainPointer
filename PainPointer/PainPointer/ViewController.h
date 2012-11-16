//
//  ViewController.h
//  PainPointer
//
//  Created by Justin Phan on 11/14/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegate>

@property (weak, nonatomic) IBOutlet UICollectionView *generalFeelsView;

@property (weak, nonatomic) IBOutlet UIButton *checkButton;

@property (weak, nonatomic) IBOutlet UIImageView *imgV;

@property (weak, nonatomic) IBOutlet UIButton *butn1;
@end
