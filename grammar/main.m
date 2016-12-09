//
//  main.m
//  grammar
//
//  Created by durban on 16/12/8.
//  Copyright © 2016年 durban126. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Student2.h"

void greeting(Student *s);
void greeting2(Student2 *s);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Student *student = [Student alloc];
        student->age = 26;
        student->name = @"durban";
        greeting(student);


        Student2 *durban = [Student2 alloc];
        [durban setAge:23];
        [durban setName:@"durban"];
        greeting(durban);
    }
    return 0;
}

void greeting(Student *s){
    NSLog(@"Hello %@, I see that you are %d years old .\n", s->name, s->age);
}

void greeting2(Student2 *s){
    NSLog(@"Hello %@, I see that you are %d years old .\n", [s name], [s age]);
}