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
        NSArray  *numbers = @[@2,@1,@3,@5,@7,@7,@1,@2,@4,@5,@10,@14,@67];
        NSNumber *max=[numbers valueForKeyPath:@"@max.doubleValue"];
        NSLog (@"%@", max);
        }
    }

