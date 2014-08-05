//
//  CardGameViewController.h
//  Matchismo
//
//  Created by Neo on 7/31/14.
//  Copyright (c) 2014 Paradigm X. All rights reserved.
//
// Abstract parent class for card games

#import <UIKit/UIKit.h>
#import "Deck.h"

@interface CardGameViewController : UIViewController

- (Deck *)createDeck;   // abstract
@end
