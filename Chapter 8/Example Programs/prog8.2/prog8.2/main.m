//
//  main.m
//  prog8.2
//
//  Created by Jorge Benavides on 12/27/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//



#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        
        [myRect setWidth: 5 andHeight: 8];
        
        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
    }
    return 0;
}
