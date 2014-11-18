//
//  main.m
//  OOP1LabTest
//
//  Created by Zachary Davison on 11/16/14.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "ControlFlow.h"
#import "Rat.h"

int userNum = 10;
int i;
int b = 2;
int divisable;

int main(int argc, char * argv[]) {
  @autoreleasepool {
      return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
      
      //ControlFlow Class NSString Test
      
      ControlFlow *TEST = [[ControlFlow alloc]init];
      
      TEST.x = 1;
      
      [TEST IfTest];
      
      //ForTest - Arrays
      
      NSMutableArray * numz = [NSMutableArray arrayWithCapacity:20];
      
      [numz addObject:[NSNumber numberWithInteger:1]];
    
      for(i = 0; i <= i+10; i++)
      {
          [numz addObject:[NSNumber numberWithInteger:i]];
          NSLog(@"%i", [[numz objectAtIndex:i]integerValue]);
      }
      
      for(i = 5; i <= i+10; i++)
      {
          [numz addObject:[NSNumber numberWithInteger:i]];
          NSLog(@"%i", [[numz objectAtIndex:i]integerValue]);
      }
      
      for(i = 7; i <= i+10; i++)
      {
          [numz addObject:[NSNumber numberWithInteger:i]];
          NSLog(@"%i", [[numz objectAtIndex:i]integerValue]);
      }
      
  
      //WhileTest
      
      
      while (b <= 2)
      {
          divisable = b/2;
          NSLog(@"%i", divisable);
          b++;
      }
      
      while (b <= 8)
      {
          divisable = b/2;
          NSLog(@"%i", divisable);
          b++;
      }
      
      while (b <= 16)
      {
          divisable = b/2;
          NSLog(@"%i", divisable);
          b++;
      }
      
      while (b <= 32)
      {
          divisable = b/2;
          NSLog(@"%i", divisable);
          b++;
      }
      
      
      
      //DataStructures Array Test
      
      
      struct emptyArray
      {
         // NSMutableArray *EmptyArray = [NSMutableArray arrayWithCapacity:20];
      };
      
      
      //DataStructures Dictionary Test
    
      NSMutableDictionary * myDic = [NSMutableDictionary dictionary];
      
      [myDic setObject:@"3"
                forKey:@"A"];
      
      NSLog(@"%@ is the Value", [myDic objectForKey: @"A"]);
      
      
      //DataStructures Set Test
      
      
      
      //Protocols TEsts
      
      //Cat conforms to an emptyProtocol
      //The Below Example conforms to the TestProtocol
      
      
      Rat *rats = [[Rat alloc]init];
      
      [rats setAmount:1000000];
      
      [rats log];
      
      
      
    }
}
