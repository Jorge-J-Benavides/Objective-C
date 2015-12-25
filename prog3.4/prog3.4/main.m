//
//  main.m
//  prog3.3
//
//  Created by Jorge Benavides on 12/20/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to access instances variables - cont'd

#import <Foundation/Foundation.h>

//---- @interface section ----

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;

@end

//---- @implementation section ----

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator: (int) n
{
    numerator = n;
}
-(void) setDenominator: (int) d
{
    denominator = d;
}
-(int) numerator
{
    return numerator;
}
-(int) denominator
{
    return denominator;
}
@end

//---- program section ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myfraction = [[Fraction alloc] init];
        
        //set fraction to 1/3
        
        [myfraction setNumerator:1];
        [myfraction setDenominator:3];
        
        //Display the fraction using two new methods
        
        NSLog(@"The value of myFraction is: %i/%i", [myfraction numerator], [myfraction denominator]);
    }
    return 0;
}
