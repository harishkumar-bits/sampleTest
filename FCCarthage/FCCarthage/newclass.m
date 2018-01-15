//
//  newclass.m
//  FCCarthage
//
//  Created by user on 15/01/18.
//  Copyright © 2018 Freshdesk. All rights reserved.
//

#import "newclass.h"

@implementation newclass

- (NSString *)genRandStringLength:(int)len {
    static NSString *letters = @"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    NSMutableString *randomString = [NSMutableString stringWithCapacity: len];
    for (int i=0; i<len; i++) {
        [randomString appendFormat: @"%C", [letters characterAtIndex: arc4random() % [letters length]]];
    }
    return randomString;
}

@end
