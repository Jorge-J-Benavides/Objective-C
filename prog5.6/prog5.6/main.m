//
//  main.m
//  prog5.6
//
//  Created by Jorge Benavides on 12/25/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  This program introduces the while statement

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int count = 1;
        
        while (count <= 5)
        {
            NSLog(@"%i", count);
            ++count;
        }
        
        
    }
    return 0;
}
