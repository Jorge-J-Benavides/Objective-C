//
//  main.m
//  prog10.4
//
//  Created by Jorge Benavides on 12/31/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Bitwise operators illustrated

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unsigned int w1 = 0xA0A0A0A0, w2 = 0xFFFF0000,
        w3 = 0x00007777;
        
        NSLog(@"%x %x %x", w1 & w2, w1 | w2, w1 ^ w2);
        NSLog(@"%x %x %x", ~w1, ~w2, ~w3);
        NSLog(@"%x %x %x", w1 ^ w1, w1 & ~w2, w1 | w2 |w3);
        NSLog(@"%x %x", w1 | (w2 & w3), w1 | (w2 & ~w3));
        NSLog(@"%x %x", ~(~w1 & ~w2), ~(~w1 | ~w2));
    }
    return 0;
}