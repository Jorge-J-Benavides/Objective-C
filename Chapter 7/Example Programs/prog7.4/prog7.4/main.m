//
//  main.m
//  prog7.4
//
//  Created by Jorge Benavides on 12/26/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        // Set two fractions to 1/4 and 1/2 and add them together
        
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        
        // Print the results
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        [aFraction add: bFraction];
        
        // reduce the result of the addition and print the result
        
        [aFraction reduce];
        [aFraction print];
        
    }
    return 0;
}
