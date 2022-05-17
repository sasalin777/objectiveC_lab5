//
//  Contact.h
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property (nonatomic, readwrite) NSString *name;
@property (nonatomic, readwrite) NSString *email;

@end

NS_ASSUME_NONNULL_END
