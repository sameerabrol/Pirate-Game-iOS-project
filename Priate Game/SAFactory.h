//
//  SAFactory.h
//  Priate Game
//
//  Created by Sameer Abrol on 8/5/14.
//  Copyright (c) 2014 Sameer Abrol. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SACharacter.h"
#import "SABoss.h"

@interface SAFactory : NSObject

-(NSArray *)tiles;
-(SACharacter *)character;
-(SABoss *)boss;

@end
