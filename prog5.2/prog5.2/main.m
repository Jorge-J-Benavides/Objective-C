//
//  main.m
//  prog5.2
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to calculate the 200th traingular number
//  Introduction of the for statement

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        triangularNumber = 0;
        
        for ( n = 1; n <= 200; n = n + 1 )
            triangularNumber += n;
        
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
