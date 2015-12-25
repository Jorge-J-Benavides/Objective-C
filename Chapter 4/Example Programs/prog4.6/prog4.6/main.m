//
//  main.m
//  prog4.6
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
// Implement a Calculator class

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// accumulator methods
-(void)     setAccumulator: (double) value;
-(void)     clear;
-(double)     accumlator;

// arithmetic methods
-(void)     add: (double) value;
-(void)     subtract: (double) value;
-(void)     multiply: (double) value;
-(void)     divide: (double) value;

@end

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator: (double) value;
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumlator
{
    return accumulator;
}

-(void) add: (double) value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    accumulator /= value;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200.];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g", [deskCalc accumlator]);
    }
    return 0;
}
