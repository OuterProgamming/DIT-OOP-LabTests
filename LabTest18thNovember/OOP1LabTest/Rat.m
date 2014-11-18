//
//  Rat.m
//  OOP1LabTest
//
//  Created by Mark Corrigan on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "Rat.h"

@implementation Rat

@synthesize amount;

-(void) log
{
    NSLog(@"There are %i Rats", amount);
}

@end
