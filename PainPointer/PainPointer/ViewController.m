//
//  ViewController.m
//  PainPointer
//
//  Created by Justin Phan on 11/14/12.
//  Copyright (c) 2012 App Jam. All rights reserved.
//

#import "ViewController.h"
#import "GeneralFeelsCell.h"

@interface ViewController ()
{
 //   NSArray *arrayOfImages;
 //   NSArray *arrayOfLabels;

}

@end

@implementation ViewController
{
    NSArray *arrayOfImages;
    NSArray *arrayOfLabels;
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
    [[self generalFeelsView] setDataSource:self];
    [[self generalFeelsView] setDelegate:self];
    
//    [_checkButton setImage:[UIImage imageNamed:@"ccheckbox.png"] forState:UIControlStateNormal];
//    [_checkButton setImage:[UIImage imageNamed:@"checkbox-pressed.png"] forState:UIControlStateHighlighted];
//    [_checkButton setImage:[UIImage imageNamed:@"checkbox-ckecked.png"] forState:UIControlStateSelected];
   
    [_checkButton addTarget:self action:@selector(startWorkOutClicked:) forControlEvents:UIControlEventTouchUpInside];
   
    arrayOfImages = [[NSArray alloc] initWithObjects:@"hungry.png", @"dizzy.png",@"sick.png", nil];
    arrayOfLabels = [[NSArray alloc] initWithObjects:@"hungry", @"dizzy", @"sick",nil];
    
    [super viewDidLoad];
    
	// Do any additional setup after loading the view.
    
}

-(IBAction) startWorkOutClicked:(UIButton*)button
{

    _checkButton.selected = !_checkButton.selected;
    _checkButton.highlighted = !_checkButton.selected;
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    GeneralFeelsCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Cell" forIndexPath:indexPath];
    
    [[cell iconImage]setImage:[UIImage imageNamed:[arrayOfImages objectAtIndex:indexPath.item]]];
    [[cell label]setText:[arrayOfLabels objectAtIndex:indexPath.item]];
    
    return cell;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [arrayOfImages count];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
