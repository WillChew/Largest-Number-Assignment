//
//  ArrayUtility.m
//  Largest Number Assignment
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility


-(NSNumber *)largestNumber:(NSArray *)array {
    NSNumber *largest = [NSNumber numberWithInt:0];
    for (int i = 0; i < array.count; i++) {
        if (array[i] > largest) {
         largest = array[i];
        }
    }
    return largest;
}

@end
