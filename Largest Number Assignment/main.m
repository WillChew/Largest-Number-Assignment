//
//  main.m
//  Largest Number Assignment
//
//  Created by Will Chew on 2018-05-18.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber *largest = [NSNumber numberWithInt:0];
        NSArray *numbers = @[@3, @7, @10, @25, @9];
        //        NSLog(@"%@",numbers[0]);
        
        for (int i = 0; i < numbers.count; i++) {
            if (numbers[i] > largest) {
                largest = numbers[i];
            }
        }
        NSLog(@"largest number in array: %@", largest);
    }
    return 0;
}
