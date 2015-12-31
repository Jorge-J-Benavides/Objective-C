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
    
    Fraction    *result = [[Fraction alloc] init];
    
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    
    return result;
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

-(instancetype) initWith:(int)n over:(int)d
{
    self = [super init];
    
    if (self)
        [self setTo: n over: d];
    return self;

}

-(instancetype) init
{
    return [self initWith: 0 over: 0];
}

@end
