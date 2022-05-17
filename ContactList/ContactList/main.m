//
//  main.m
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"





int main(int argc, const char * argv[]) {
    
    
    @autoreleasepool {
       
        InputCollector *keyin = [InputCollector new];
        
        BOOL on = YES;
        
        while (on) {
        NSString *prompt = (@"\nWhat would you like to do next?\n\nnew - Create a new contact\n\nlist - List all contacts\n\nquit - Exit Application\n\n");
        NSString *inputString = [keyin inputForPrompt:prompt];
        NSLog(@"%@",inputString);
            
            if ([inputString  isEqual: @"quit"]) {
                on = NO;
                break;
            } else {
               // NSLog(@"keep going");
            }

        }
        
    }
    return 0;
}
