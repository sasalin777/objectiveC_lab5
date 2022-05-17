//
//  ContactList.m
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import "ContactList.h"

@implementation ContactList
- (instancetype)init
{
    self = [super init];
    if (self) {
        _contactArray = [[NSMutableArray alloc] init];  //init new array
    }
    return self;
}

-(void)addContact:(Contact *)newContact​ {
    
}
@end
