//
//  Student2.m
//  grammar
//
//  Created by durban on 16/12/10.
//  Copyright © 2016年 durban126. All rights reserved.
//

#import "Student2.h"

@implementation Student2

- (int)age {
    return _age;
}

- (void)setAge:(int)age {
    _age = age;
}

- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    _name = [name copy];
}

@end
