//
//  ContactList.h
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

NS_ASSUME_NONNULL_BEGIN

@interface ContactList : NSObject
@property NSMutableArray *contactArray; //create array property

-(void)addContact:(Contact *)newContact;
@end

NS_ASSUME_NONNULL_END
