//
// Created by durban on 16/12/10.
// Copyright (c) 2016 durban126. All rights reserved.
//

#import "Student3.h"


@implementation Student3 {

}

- (int)age {
    return _age;
}

- (Student3 *)setAge:(int)age {
    _age = age;
    return self;
}

- (NSString *)name {
    return _name;
}

- (Student3 *)setName:(NSString *)name {
    _name = [name copy];
    return self;
}
@end