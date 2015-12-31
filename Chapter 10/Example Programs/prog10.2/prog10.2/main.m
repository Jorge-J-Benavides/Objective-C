//
//  main.m
//  prog10.2
//
//  Created by Jorge Benavides on 12/30/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *a, *b, *c;
        
        NSLog(@"Fractions allocated: %i", [Fraction count]);
        
        a = [[Fraction allocF] init];
        b = [[Fraction allocF] init];
        c = [[Fraction allocF] init];
        
        NSLog(@"Fractions allocated: %i", [Fraction count]);
    }
    return 0;
}
