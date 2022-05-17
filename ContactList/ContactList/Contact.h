//
//  Contact.h
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property (nonatomic, readwrite) NSString *firstname;
@property (nonatomic, readwrite) NSString *lastname;
@property (nonatomic, readwrite) NSString *userphonenr;
@property (nonatomic, readwrite) NSString *useremail;

- (instancetype)initWithFirstname:(NSString *) firstname lastname: (NSString *) lastname phone: (NSString *) userphonenr email: (NSString *) useremail;
@end

NS_ASSUME_NONNULL_END
