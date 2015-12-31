//
//  main.m
//  prog6.9
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to evaluate simple expressions of the form
//          number operator number with test for errors
//          with switch statements
//
//  Implement a Calculator class

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// accumulator methods
-(void)     setAccumulator: (double) value;
-(void)     clear;
-(double)   accumlator;

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
    if ( value == 0)
    {
        NSLog(@"Division by zero");
        accumulator = NAN;
    }
    else
        accumulator /= value;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression.");
        scanf(" %lf %c %lf", &value1, &operator, &value2);
        
        [deskCalc setAccumulator: value1];
        
        switch ( operator )
        {
            case '+':
                [deskCalc add: value2];
                break;
            case '-':
                [deskCalc subtract: value2];
                break;
            case '*':
                [deskCalc multiply: value2];
                break;
            case '/':
                [deskCalc divide: value2];
                break;
            default:
                NSLog(@"Unknown operator.");
                break;
            
        }
        NSLog(@"%.2f", [deskCalc accumlator]);
    }
    return 0;
}
