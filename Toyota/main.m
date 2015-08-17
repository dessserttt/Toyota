//
//  main.m
//  Toyota
//
//  Created by sahra amini on 2015-08-09.
//  Copyright (c) 2015 sahra amini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rouge"];
        
        Toyota *toyota = [[Toyota alloc] init];

        [nissan drive];
        
        [toyota drive];
        
    }
    return 0;
}
        
