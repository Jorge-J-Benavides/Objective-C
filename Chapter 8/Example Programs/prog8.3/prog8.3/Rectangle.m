//
//  Rectangle.m
//  prog8.2
//
//  Created by Jorge Benavides on 12/27/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(void) setWidth: (int) w andHeight: (int) h
{
    width = w;
    height = h;
}

-(int) area
{
    return width * height;
}

-(int) perimeter
{
    return (width + height) * 2;
}

@end
