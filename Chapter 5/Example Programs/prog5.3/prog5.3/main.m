//
//  main.m
//  prog5.3
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to generate a table of triangular numbers

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- ---------------");
        
        for ( n = 1; n <= 10; ++n)
        {
            triangularNumber += n;
            NSLog(@" %2i         %i", n, triangularNumber);
        }
    }
    return 0;
}
