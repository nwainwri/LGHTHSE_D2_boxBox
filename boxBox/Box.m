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
        _heightBox = height;
        _widthBox = width;
        _lengthBox = length;
    }
    return self;
}



- (float) dimensionBox {
    float volumeBox = 0;
    volumeBox = self.heightBox * self.widthBox * self.lengthBox;
    return volumeBox;
}


@end
