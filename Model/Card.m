//
//  Card.m
//  Matchismo
//
//  Created by ssarber on 2/3/13.
//  Copyright (c) 2013 Zuk Gek. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

-(int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
}

@end
