//
//  main.m
//  prog6.6
//
//  Created by Jorge Benavides on 12/25/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to implement the sign function

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, sign;
        
        NSLog(@"Please type in a number: ");
        scanf("%i", &number);
        
        if ( number < 0)
            sign = -1;
        else if ( number == 0)
            sign = 0;
        else
            sign = 1;
        
        NSLog(@"Sign = %i", sign);
        
    }
    return 0;
}
