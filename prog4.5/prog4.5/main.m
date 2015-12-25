//
//  main.m
//  prog4.5
//
//  Created by Jorge Benavides on 12/20/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Basic conversion in Objective-C

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float   f1 = 123.125, f2;
        int     i1, i2 = -150;
        
        i1 = f1; // floating point interger conversion
        NSLog(@"%f assigned to an int produces %i", f1, i1);
        
        f1 = i2; // integer to floating conversion
        NSLog(@"%i assigned to a float produces %f", i2, f1);
        
        f1 = i2 / 100;  // interger divided by integer
        NSLog(@"%i divided by 100 prodcues %f", i2, f1);
        
        f2 = i2 / 100.0;  // interger divided by a float
        NSLog(@"%i divided by 100.0 prodcues %f", i2, f2);
        
        f1 = (float) i2 / 100;  // type cast operator
        NSLog(@"(float) %i divided by 100 prodcues %f", i2, f2);
        
        
    }
    return 0;
}
