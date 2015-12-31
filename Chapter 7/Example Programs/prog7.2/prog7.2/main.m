//
//  main.m
//  prog7.2
//
//  Created by Jorge Benavides on 12/26/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        
        [aFraction setTo: 100 over: 200];
        [aFraction print];
        
        [aFraction setTo: 1 over: 3];
        [aFraction print];
        
        
    }
    return 0;
}
