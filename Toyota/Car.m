//
//  Car.m
//  Toyota
//
//  Created by sahra amini on 2015-08-09.
//  Copyright (c) 2015 sahra amini. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model = _model;

- (void) drive {
    NSLog(@"I am driving a %@",self.model);
    
    }


- (instancetype)initWithModel:(NSString *) model
{
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
}

@end
