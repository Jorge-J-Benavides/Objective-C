//
//  main.m
//  prog10.1
//
//  Created by Jorge Benavides on 12/30/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *a, *b;
        
        a = [[Fraction alloc] initWith: 1 over: 3];
        b = [[Fraction alloc] initWith: 3 over: 7];
        
        [a print];
        [b print];
        
        
            }
    return 0;
}
