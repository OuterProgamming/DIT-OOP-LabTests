//
//  ControlFlow.m
//  OOP1LabTest
//
//  Created by Mark Corrigan on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "ControlFlow.h"

@implementation ControlFlow

NSString *fizz = @"FIZZ";
NSString *buzz = @"BUZZ";

@synthesize x;

-(void) IfTest
{
    if (x == 1)
    {
        NSLog(@"%@", fizz);
    }
    else
    {
        NSLog(@"%@", buzz);
    }
    
}

@end
