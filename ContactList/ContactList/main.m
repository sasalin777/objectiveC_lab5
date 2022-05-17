//
//  main.m
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    
    
    @autoreleasepool {
       
        InputCollector *keyin = [InputCollector new];
        
        ContactList *contactLists = [ContactList new];
        //NSMutableArray *contactArr = [contactLists contactArray];
        
        BOOL on = YES;
        
        while (on) {
        NSString *prompt = (@"\nWhat would you like to do next?\n\nnew - Create a new contact\n\nlist - List all contacts\n\nquit - Exit Application\n\n");
        NSString *inputString = [keyin inputForPrompt:prompt];
            
            if ([inputString  isEqual: @"quit"]) {
                on = NO;
                break;
            } else if ([inputString isEqual:@"new"]){
               // NSLog(@"chosen new");
                NSString *firstname = [keyin inputForPrompt:@"Please enter your firstname: "];
                NSString *lastname = [keyin inputForPrompt:@"Please enter your lastname: "];
                NSString *userphonenr = [keyin inputForPrompt:@"Please enter your phone number: "];
                NSString *useremail = [keyin inputForPrompt:@"Please enter your email: "];
                Contact *contacts = [[Contact alloc] initWithFirstname:firstname lastname:lastname phone:userphonenr email:useremail];
                [contactLists addContact:contacts];
               
            } else if ([inputString isEqual:@"list"]){
                NSLog(@"%@",contactLists);
                
            } else {
                continue;
            }
                        
  

        }
        
    }
    return 0;
}
