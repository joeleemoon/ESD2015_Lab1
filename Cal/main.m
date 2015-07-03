//
//  main.m
//  Cal
//
//  Created by Yue on 3/3/15.
//  Copyright (c) 2015 Yue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculatorBrain.h"	//Don’t forget to import this class
int main (int argc, const char * argv[])
{
    @autoreleasepool{
        //insert code here…
        CalculatorBrain *cal, *cal1;          //Create a new object
        cal = [[CalculatorBrain alloc] init];		//allocate and initialize the object
        cal1 =[[CalculatorBrain alloc] init];
        [cal setResult:0.0];
        [cal result];
        for (int i=1; i<11; i++) {
            [cal addition:i :cal.result];
        }
        [cal print];	// send object a message
        cal.result=1;
        for (int i=1; i<11; i++) {
            [cal multipulation:i :cal.result];
        }
        [cal print];	// send object a message
        cal.result=0;
        for (int j=1; j<11; j++) {
            for (int i=1; i<=j; i++) {
                [cal addition:i :cal.result];
            }
        }
        [cal print];
        cal.result=0;
        for(int i=1;i<10;i++)
        {
            [cal addition:i :cal.result];
        }
        [cal addition:cal.result :[cal1 division:10 :2]];
        [cal print];
        cal.result=1;
        for(int i=1;i<11;i++)
        {
        
            [cal multipulation:i :cal.result];
        
        }
        [cal addition:cal.result :2];
        [cal print];
        //NSLog(@"doubleA + doubleB = %g", [cal addition:20.3 :10.5]);
        //NSLog(@"doubleA - doubleB = %g", [cal subtraction:100.1 :10.5]);
    }
    return 0;
}