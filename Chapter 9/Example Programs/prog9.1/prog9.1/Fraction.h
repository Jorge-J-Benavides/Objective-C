//
//  Fraction.h
//  prog9.1
//
//  Created by Jorge Benavides on 12/26/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(Fraction *) add: (Fraction *) f;
-(void) reduce;

@end
