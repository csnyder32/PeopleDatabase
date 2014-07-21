//
//  Person.m
//  PeopleDatabase
//
//  Created by Chris Snyder on 7/20/14.
//  Copyright (c) 2014 Chris Snyder. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)enterInfo{
    NSLog(@"What is the first name?");
    char cstring [40];
    scanf("%s", cstring);

    firstname = [NSString stringWithCString:cstring encoding:1];
    NSLog(@"What is %@'s last name?", firstname);
}

-(void)printInfo{
    NSLog(@"First name: %@", firstname);
}

@end
