//
//  main.m
//  prog5.2
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to calculate the 200th traingular number
//  Nested for loops

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        
        for (counter = 1; counter <= 5; ++counter)
        {
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
        
        
            triangularNumber = 0;
        
            for ( n = 1; n <= number; ++n )
            {
                triangularNumber += n;
            }
            NSLog(@"The %ith triangular number is %i", number, triangularNumber);
        }
    }
    return 0;
}
