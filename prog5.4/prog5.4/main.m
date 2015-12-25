//
//  main.m
//  prog5.4
//
//  Created by Jorge Benavides on 12/24/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Ask user for number to input into triangularNumber

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = 0;
        
        for ( n = 1; n <= number; ++n)
        {
            triangularNumber += n;
        }
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber  );
    }
    return 0;
}
