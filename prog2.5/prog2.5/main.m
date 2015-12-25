//
//  main.m
//  prog2.5
//
//  Created by Jorge Benavides on 12/19/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int value1 , value2, sum;
        
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
    }
    return 0;
}
