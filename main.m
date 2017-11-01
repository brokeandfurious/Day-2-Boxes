//
//  main.m
//  Day 2 - Boxes
//
//  Created by Murat Ekrem Kolcalar on 10/31/17.
//  Copyright © 2017 mumu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]initWithValues:15 :15 :15];
        Box *box2 = [[Box alloc]initWithValues:25 :25 :25];
        int roundedBox1 = roundf([box1 volume]);
        int roundedBox2 = roundf([box2 volume]);
        NSLog(@"The volume of the box is %i\n", roundedBox1);
        
        // there must be a better way to do this...
        if (roundedBox1 > roundedBox2) {
            int fitBox = roundedBox1 / roundedBox2;
            NSLog(@"%i times.", fitBox);
        } else {
            int fitBox = roundedBox2 / roundedBox1;
            NSLog(@"%i times.", fitBox);
        }
        
    }
    return 0;
}
