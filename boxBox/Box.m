//  Box.m
//  boxBox
//  Created by Nathan Wainwright on 2018-07-31.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
#import "Box.h"

@implementation Box

- (instancetype)initWithWidth: (float)width
                            Height: (float)height
                            Length: (float)length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float) dimension {
    float volumeBox = 0;
    volumeBox = self.height * self.width * self.length;
    return volumeBox;
}

- (void) boxFit:(Box *) boxOther {    /*
     Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.
     */
    float boxFits;
    
//    if (self.dimension > boxOther.dimension) {
//        boxFits = self.dimension/boxOther.dimension;
//        NSLog(@"Box Two (%f) will fit into Box One (%f) about %.02f times",boxOther.dimension,self.dimension,boxFits);
//
//    } else if (self.dimension < boxOther.dimension) {
//        boxFits = boxOther.dimension/self.dimension;
//        NSLog(@"Box One (%f) will fit into Box Two (%f) about %.02f times", self.dimension,boxOther.dimension, boxFits);
//    }
    
    boxFits = self.dimension/boxOther.dimension;
    
    if (boxFits < 1){
        NSLog(@"Box is too big to fit into other box");
    } else if (boxFits >=1 ){
            NSLog(@"Box Two (%f) will fit into Box One (%f) about %.02f times",boxOther.dimension,self.dimension,boxFits);
        
    }
    

    
}


@end
