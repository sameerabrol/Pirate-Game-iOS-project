//
//  SAFactory.m
//  Priate Game
//
//  Created by Sameer Abrol on 8/5/14.
//  Copyright (c) 2014 Sameer Abrol. All rights reserved.
//

#import "SAFactory.h"
#import "SATile.h"

@implementation SAFactory

-(NSArray *)tiles
{
    SATile *tile1 = [[SATile alloc] init];
    tile1.story = @"Captain, we need a fearless leader such as yourself to undertake a voyage. You just stop the evil pirate Boss. Would you like a blunted priate sword to get started?";
    SAWeapon *bluntedSword = [[SAWeapon alloc] init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    SATile *tile2 = [[SATile alloc] init];
    tile2.story = @"You have come across an armory. Would you like to upgrade your armor to steel armor?";
    SAArmor *steelArmor = [[SAArmor alloc] init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    SATile *tile3 = [[SATile alloc] init];
    tile3.story = @"A mysterious dock appears in the horizon. Should we stop and ask for directions?";
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    SATile *tile4 = [[SATile alloc] init];
    tile4.story = @"You have found a parrot. This can be used in your armor slot. Parrots are a great defender and are fiercly loyal to their captains";
    SAArmor *parrotArmor = [[SAArmor alloc] init];
    parrotArmor.name = @"Parrot Armor";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    SATile *tile5 = [[SATile alloc] init];
    tile5.story = @"You have stumbled upon a cache of pirate weapons. Would you like to upgrade to a pistol?";
    SAWeapon *pistolWeapon = [[SAWeapon alloc] init];
    pistolWeapon.name = @"Pistol Weapon";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use pistol";

    
    SATile *tile6 = [[SATile alloc] init];
    tile6.story = @"You have been captured by pirates and ordered to walk the plank";
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    SATile *tile7 = [[SATile alloc] init];
    tile7.story = @"You have sighted a pirate battle off the coast. Should we intervene?";
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    SATile *tile8 = [[SATile alloc] init];
    tile8.story = @"The legend of the deep. The mighty Kraken appears";
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon ship";
    
    SATile *tile9 = [[SATile alloc] init];
    tile9.story = @"You have stumbled upon a hidden cave of pirate treasure";
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasure";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    SATile *tile10 = [[SATile alloc] init];
    tile10.story = @"Group of pirates try to board your ship";
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    SATile *tile11 = [[SATile alloc] init];
    tile11.story = @"In the deep of the sea many things live and many things can be found. Will the fortune bring help or ruin?";
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    SATile *tile12 = [[SATile alloc] init];
    tile12.story = @"Your final faceoff with the fearsome pirate boss";
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn, nil];
    
    return tiles;
}

-(SACharacter *)character
{
    SACharacter *character = [[SACharacter alloc] init];
    character.health = 100;
    
    SAArmor *armor = [[SAArmor alloc] init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    SAWeapon *weapon = [[SAWeapon alloc] init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

-(SABoss *)boss
{
    SABoss *boss = [[SABoss alloc] init];
    boss.health = 65;
    return  boss;
}

@end
