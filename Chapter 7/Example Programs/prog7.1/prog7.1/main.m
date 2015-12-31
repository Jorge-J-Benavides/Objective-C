//
//  main.m
//  prog7.1
//
//  Created by Jorge Benavides on 12/26/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        //  set fraction to 1/3
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        //display the fraction
        
        NSLog(@"The value of myFraction is: ");
        
        [myFraction print];
    }
    return 0;
}
