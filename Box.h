//
//  Box.h
//  Day 2 - Boxes
//
//  Created by Murat Ekrem Kolcalar on 10/31/17.
//  Copyright © 2017 mumu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float width;

@property (nonatomic) float height;

@property (nonatomic) float depth;

@property (nonatomic) float volume;

- (id)initWithValues: (float)width :(float)height :(float)depth;

@end
