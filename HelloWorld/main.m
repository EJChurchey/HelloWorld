//
//  main.m
//  HelloWorld
//
//  Created by Ej Churchey on 3/16/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>

int work () {
    int x =10;
    @autoreleasepool {
    // insert code here...
        if (x>=10) {
            NSLog(@"%i",x);
        }else   {
            NSLog(@"Hello, LIZ!");
        }
    }
    return 0;
}

int main(int argc, const char * argv[]) {
    
    return work ();
    
}