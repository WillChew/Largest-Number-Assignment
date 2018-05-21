//
//  main.m
//  Largest Number Assignment
//
//  Created by Will Chew on 2018-05-18.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ArrayUtility *largestNumber = [[ArrayUtility alloc]init];
        
        NSNumber *result = [largestNumber largestNumber:@[@10, @40, @30]];
        NSLog(@"The largest number is : %@", result);
        
        
        
    }
    return 0;
}
