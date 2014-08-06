//
//  SACharacter.h
//  Priate Game
//
//  Created by Sameer Abrol on 8/6/14.
//  Copyright (c) 2014 Sameer Abrol. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SAArmor.h"
#import "SAWeapon.h"

@interface SACharacter : NSObject

@property (strong,nonatomic) SAArmor *armor;
@property (strong, nonatomic) SAWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
