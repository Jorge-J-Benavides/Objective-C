//
//  main.m
//  prog4.2
//
//  Created by Jorge Benavides on 12/20/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Illustrate the use of various arithmetic operations

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 100;
        int b = 2;
        int c = 25;
        int d = 4;
        int result;
        
        result = a-b;
        NSLog(@"a-b = %i", result);
        
        result = b*c;
        NSLog(@"b * c = %i", result);
        
        result = a/c;
        NSLog(@"a / c = %i", result);
        
        result = a+b*c;
        NSLog(@"a + b * c = %i", result);
        
        NSLog(@"a * b + c * d = %i", a*b+c*d);
        
    }
    return 0;
}
