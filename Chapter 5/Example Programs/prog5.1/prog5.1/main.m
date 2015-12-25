//
//  main.m
//  prog5.1
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to calculate the eight triangular number

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int triangularNumber;
        
        triangularNumber = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8;
        
        NSLog(@"The eighth triangular number is %i", triangularNumber);
    }
    return 0;
}
