//
//  main.m
//  prog6.4
//
//  Created by Jorge Benavides on 12/25/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to determine if a number is even or odd usinf if-else

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number_to_test, remainder;
        
        NSLog(@"Enter your number to be tested: ");
        scanf("%i", &number_to_test);
        
        remainder = number_to_test % 2;
        
        if ( remainder == 0)
            NSLog(@"The number is even.");
        else
            NSLog(@"The number is odd.");
        
    }
    return 0;
}
