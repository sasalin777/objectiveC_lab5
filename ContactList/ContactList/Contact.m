//
//  Contact.m
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithFirstname:(NSString *) firstname lastname: (NSString *) lastname phone: (NSString *) userphonenr email: (NSString *) useremail {
    self = [super init];
    if (self) {
        _firstname = firstname;
        _lastname = lastname;
        _userphonenr = userphonenr;
        _useremail = useremail;
    }
    return self;
}


@end
