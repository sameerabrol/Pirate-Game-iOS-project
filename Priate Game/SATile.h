//
//  SATile.h
//  Priate Game
//
//  Created by Sameer Abrol on 8/5/14.
//  Copyright (c) 2014 Sameer Abrol. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SAWeapon.h"
#import "SAArmor.h"

@interface SATile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong,nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong,nonatomic) SAWeapon *weapon;
@property (strong,nonatomic) SAArmor *armor;
@property (nonatomic) int healthEffect;

@end
