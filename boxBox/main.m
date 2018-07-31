//
//  main.m
//  boxBox
//
//  Created by Nathan Wainwright on 2018-07-31.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Box *smallBox = [[Box alloc] initWithWidth:3.5 Height:4.2 Length:5.2];
        
        Box *bigBox = [[Box alloc] initWithWidth:7.0 Height:8.4 Length:10.4];
        
        //NSLog(@"Box Volume %f", smallBox.dimension);
        //NSLog(@"Box Height %f", smallBox.height);
        
        [smallBox boxFit:bigBox];
        
        [bigBox boxFit:smallBox];

        
        
    }
    return 0;
}
