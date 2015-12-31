//
//  Fraction.m
//  prog7.4
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

-(Fraction *) add: (Fraction *) f
{
    //  To add two fractions:
    //  a/b + c/d = ((a*d) + (c*b)) / (b*d)
    
    Fraction *myFrac = [[Fraction alloc] init];
    
    myFrac.numerator = numerator * f.denominator + denominator * f.numerator;
    myFrac.denominator = denominator * f.denominator;
    
    [myFrac reduce];
    return myFrac;
    
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

@end
