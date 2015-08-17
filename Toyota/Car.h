//
//  Car.h
//  Toyota
//
//  Created by sahra amini on 2015-08-09.
//  Copyright (c) 2015 sahra amini. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (nonatomic, strong) NSString *model;

- (void)drive; 

- (instancetype)initWithModel:(NSString *) model;
@end
