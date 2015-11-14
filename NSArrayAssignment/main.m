//
//  main.m
//  NSArrayAssignment
//
//  Created by Kerry Toonen on 2015-11-14.
//  Copyright © 2015 Kerrto. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray  *numbers = @[@2,@1,@3,@5,@7,@7,@1,@2,@4,@5];
        
        NSSet *numberSet = [NSSet setWithArray:numbers];
        
        NSArray *sortedNumbers = [[numberSet allObjects] sortedArrayUsingDescriptors:@[[NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO] ]];
        
        NSNumber *highest;
        
        if ([sortedNumbers count] > 0){
            highest = sortedNumbers[0];
            NSLog (@"The highest number is %@", highest);
        }
    }
}




