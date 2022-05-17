//
//  InputCollector.m
//  ContactList
//
//  Created by Li Tzu Lin on 2022-05-16.
//

#import "InputCollector.h"

@implementation InputCollector




-(NSString *)inputForPrompt:(NSString *)promptString {
    NSLog(@"%@", promptString);
    char inputChars[255];
    fgets(inputChars, 255, stdin);
    NSString *uInput = [[NSString stringWithCString: inputChars encoding: NSUTF8StringEncoding] stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return uInput;
}



@end
