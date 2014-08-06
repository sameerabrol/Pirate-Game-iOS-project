//
//  SAViewController.h
//  Priate Game
//
//  Created by Sameer Abrol on 8/5/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SACharacter.h"
#import "SABoss.h"

@interface SAViewController : UIViewController

//IVars
@property (nonatomic) CGPoint currentPoint;
@property (strong, nonatomic) NSArray *tiles;
@property (strong,nonatomic) SACharacter *character;
@property (strong,nonatomic) SABoss *boss;

//IBOutlets

@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (strong, nonatomic) IBOutlet UILabel *healthLabel;
@property (strong, nonatomic) IBOutlet UILabel *damageLabel;
@property (strong, nonatomic) IBOutlet UILabel *weaponLabel;
@property (strong, nonatomic) IBOutlet UILabel *armorLabel;

@property (strong, nonatomic) IBOutlet UILabel *storyLabel;

@property (strong, nonatomic) IBOutlet UIButton *actionButton;

@property (strong, nonatomic) IBOutlet UIButton *northButton;
@property (strong, nonatomic) IBOutlet UIButton *eastButton;
@property (strong, nonatomic) IBOutlet UIButton *southButton;
@property (strong, nonatomic) IBOutlet UIButton *westButton;

//IBAction
- (IBAction)actionButtonPressed:(id)sender;
- (IBAction)northButtonPressed:(id)sender;
- (IBAction)eastButtonPressed:(id)sender;
- (IBAction)southButtonPressed:(id)sender;
- (IBAction)westButtonPressed:(id)sender;
- (IBAction)actionButtonPress:(UIButton *)sender;
- (IBAction)northButtonPress:(UIButton *)sender;
- (IBAction)eastButtonPress:(UIButton *)sender;
- (IBAction)southButtonPress:(UIButton *)sender;
- (IBAction)westButtonPress:(UIButton *)sender;
- (IBAction)resetButtonPress:(UIButton *)sender;



@end
