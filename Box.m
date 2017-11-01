//
//  Box.m
//  Day 2 - Boxes
//
//  Created by Murat Ekrem Kolcalar on 10/31/17.
//  Copyright © 2017 mumu. All rights reserved.
//

#import "Box.h"

@implementation Box

- (id)initWithValues:(float)width :(float)height :(float)depth {
    
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
        _depth = depth;
    }
    return self;
    
}


- (float)volume {
    
    float volume =  self.width * self.height * self.depth;
    return volume;
    
}

@end
