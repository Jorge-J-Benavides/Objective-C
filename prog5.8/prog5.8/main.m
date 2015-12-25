//
//  main.m
//  prog5.8
//
//  Created by Jorge Benavides on 12/25/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Program to reverse the digits of a number

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
    
        NSLog(@"Enter your number");
        scanf("%i", &number);
        
        while (number != 0)
        {
            right_digit = number  % 10;
            printf("%i", right_digit);
            number /= 10;
            
        }
    }
    return 0;
}
