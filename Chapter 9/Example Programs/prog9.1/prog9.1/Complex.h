//
//  Complex.h
//  prog9.1
//
//  Created by Jorge Benavides on 12/27/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(void) setReal: (double) a andImaginary: (double) b;
-(Complex *) add: (Complex *) f;

@end
