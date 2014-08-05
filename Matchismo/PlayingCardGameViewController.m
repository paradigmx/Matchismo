//
//  PlayingCardGameViewController.m
//  Matchismo
//
//  Created by Neo on 8/5/14.
//  Copyright (c) 2014 Paradigm X. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

- (Deck *)createDeck {
    return [[PlayingCardDeck alloc] init];
}

@end
