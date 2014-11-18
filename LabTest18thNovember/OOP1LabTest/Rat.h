//
//  Rat.h
//  OOP1LabTest
//
//  Created by Mark Corrigan on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestProtocol.h"

@interface Rat : NSObject <TestProtocol>
{
    int amount;
}

@property int amount;

@end
