//
//  CalculatorBrain.h
//  Cal
//
//  Created by Yue on 3/3/15.
//  Copyright (c) 2015 Yue. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface CalculatorBrain: NSObject
{
    double result;
}
-(double) addition:(double)doubleA :(double)doubleB;
-(double) subtraction:(double)doubleA :(double)doubleB;
-(double) multipulation:(double)doubleA :(double)doubleB;
-(double) division:(double)doubleA :(double)doubleB;
-(void)setResult:(double)newResult;
-(double)result;


//more… （e.g., division）
-(void) print;
@end