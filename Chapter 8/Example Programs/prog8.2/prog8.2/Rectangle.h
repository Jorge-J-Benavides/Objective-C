//
//  Rectangle.h
//  prog8.2
//
//  Created by Jorge Benavides on 12/27/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;

-(int) area;
-(int) perimeter;
-(void) setWidth:(int) w andHeight: (int) h;

@end
