//
//  FactBook.m
//  FunFacts
//
//  Created by Austin Meyer on 7/17/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc]initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches run faster than horses.",
                  @"Olympic gold medals are actually made mostly of silver.",
                  @"You are born with 300 bones; by the time you are an adult you will have 206.",
                  @"It takes about 8 minutes for light from the sun to reach Earth.",
                  @"Some bambo plants can grow almost a meter in one day.",
                  @"The state of Florida is bigger than England.",
                  @"Some penguins can leap 2-3 meters out of the water.",
                  @"On average it takes 66 days to form a new habbit.",
                  @"Mamoths still walked the Earth when the great pyramids were being built.",
                  nil];
    }
    return self;
}

@end
