//
//  Dice.m
//  Threelow
//
//  Created by Ali Dahesh on 2016-11-02.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import "Dice.h"

@implementation Dice


NSArray *diceFaceNumber = @[@"⚀", @"⚁", @"⚂", @"⚃", @"⚄", @"⚅"];

if (self){
    _value = arc4random_uniform(6);
    _result = diceFaceNumber[value];
};

return self;

@end

