//
//  TennisPlayer.h
//  Toyota
//
//  Created by sahra amini on 2015-08-11.
//  Copyright (c) 2015 sahra amini. All rights reserved.
//

@import <Foundation/Foundation.h>

@interface TennisPlayer : NSObject {
    Int rank;
    NSString name;
}

-(void)setName:(NSString)name;
-(void)setRank:(Int)rank;

-(NSString)name;
-(Int)rank;


@end