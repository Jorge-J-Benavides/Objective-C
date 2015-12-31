//
//  main.m
//  prog10.3
//
//  Created by Jorge Benavides on 12/31/15.
//  Copyright © 2015 Jorge Benavides. All rights reserved.
//
//  Print the number of days in a month

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        enum month {January =1, February, March, April, May, June, July, August,
            September, October, November, December};
        enum month amonth;
        int days;
        
        NSLog(@"Enter month number: ");
        scanf("%i", &amonth);
        
        switch (amonth)
        {
            case January:
            case March:
            case May:
            case July:
            case August:
            case October:
            case December:
                days = 31;
                break;
            case April:
            case June:
            case September:
            case November:
                days = 30;
                break;
            case February:
                days = 28;
                break;
            default:
                NSLog(@"Number of days is %i", days);
                days = 0;
                break;
        }
        
        if (days != 0)
            NSLog(@"Number of days is %i", days);
        
        if ( amonth == February)
            NSLog(@"...or 29 if it's a leap year");
        
    }
    return 0;
}
