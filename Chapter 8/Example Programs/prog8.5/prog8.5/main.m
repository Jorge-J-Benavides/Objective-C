//
//  main.m
//  prog8.4
//
//  Created by Jorge Benavides on 12/27/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Rectangle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint  = [[XYPoint alloc] init];
        
        [myPoint setX: 100 andY: 200];
        
        [myRect setWidth: 5 andHeight: 8];
        myRect.origin = myPoint;
        
        NSLog(@"Origin at (%i,%i)", myRect.origin.x, myRect.origin.y);
        
        [myPoint setX: 50 andY: 50];
        
        NSLog(@"Origin at (%i,%i)", myRect.origin.x, myRect.origin.y);
    }
    return 0;
}
