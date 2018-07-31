//  Box.h
//  boxBox
//  Created by Nathan Wainwright on 2018-07-31.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithWidth: (float)width
                       Height: (float)height
                       Length: (float)length;

- (float) dimension;

- (void) boxFit:(Box *) boxOther;



@end
