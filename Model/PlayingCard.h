//
//  PlayingCard.h
//  Matchismo
//
//  Created by ssarber on 2/3/13.
//  Copyright (c) 2013 Zuk Gek. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger *)maxRank;

@end
