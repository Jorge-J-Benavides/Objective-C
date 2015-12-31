//
//  main.m
//  prog6.1
//
//  Created by Jorge Benavides on 12/25/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Calculate the absolute value of an integer

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        
        NSLog(@"Type in your number: ");
        scanf("%i", &number);
        
        if ( number < 0)
            number = -number;
        NSLog(@"The absolute value is %i", number);
    }
    return 0;
}
