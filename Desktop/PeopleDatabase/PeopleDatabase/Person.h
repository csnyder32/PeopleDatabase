//
//  Person.h
//  PeopleDatabase
//
//  Created by Chris Snyder on 7/20/14.
//  Copyright (c) 2014 Chris Snyder. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
NSString *firstname;
NSString *lastname;
int age;
}
-(void)enterInfo;
-(void)printInfo;


@end
