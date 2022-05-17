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
        Contact *contacts = [Contact new];
        ContactList *contaceLists = [ContactList new];
        NSMutableArray *contactArr = [contaceLists contactArray];
        
        BOOL on = YES;
        
        while (on) {
        NSString *prompt = (@"\nWhat would you like to do next?\n\nnew - Create a new contact\n\nlist - List all contacts\n\nquit - Exit Application\n\n");
        NSString *inputString = [keyin inputForPrompt:prompt];
            
            if ([inputString  isEqual: @"quit"]) {
                on = NO;
                break;
            } else if ([inputString isEqual:@"new"]){
                NSLog(@"chosen new");
               
            } else if ([inputString isEqual:@"list"]){
                NSLog(@"chosen list");
                
            } else {
                continue;
            }
                        
  

        }
        
    }
    return 0;
}
