//
//  Fraction.m
//  prog7.3
//
//  Created by Jorge Benavides on 12/26/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    return (double) numerator/denominator;
}

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

// add a fraction to the receiver

-(void) add: (Fraction *) f
{
    //  To add two fractions:
    //  a/b + c/d = ((a*d) + (c*b)) / (b*d)
    
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    
}

@end
