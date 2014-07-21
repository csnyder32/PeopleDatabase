//
//  main.m
//  PeopleDatabase
//
//  Created by Chris Snyder on 7/20/14.
//  Copyright (c) 2014 Chris Snyder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Person *newPerson = [[Person alloc]init];
        [newPerson enterInfo];
        [newPerson printInfo];

        
    }
    return 0;
}

