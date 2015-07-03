//
//  CalculatorBrain.m
//  Cal
//
//  Created by Yue on 3/3/15.
//  Copyright (c) 2015 Yue. All rights reserved.
//

#import "CalculatorBrain.h"
@implementation CalculatorBrain
-(double) addition:(double)doubleA :(double)doubleB{
    // your code
    result = doubleA + doubleB;
    return result;
}
-(double) subtraction:(double)doubleA :(double)doubleB{
    // your code
    
    result = doubleA - doubleB;
    return result;
}
-(double) multipulation:(double)doubleA :(double)doubleB{
    result = doubleA * doubleB;
    return result;
}
-(double) division:(double)doubleA :(double)doubleB{
    result =doubleA/doubleB;
    return result;
}
-(void)setResult:(double)newResult
{
    result = newResult;
}

-(double)result
{
    return result;
}

//more …
-(void) print{
    // your code
    printf("Result: %f \n", result);
}
@end