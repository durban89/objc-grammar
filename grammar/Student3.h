//
// Created by durban on 16/12/10.
// Copyright (c) 2016 durban126. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Student3 : NSObject {
    int _age;
    NSString *_name;
}

- (int)age;

- (Student3 *)setAge:(int)age;

- (NSString *)name;

- (Student3 *)setName:(NSString *)name;

@end