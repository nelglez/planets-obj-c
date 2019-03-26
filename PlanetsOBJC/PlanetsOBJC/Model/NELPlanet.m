//
//  NELPlanet.m
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELPlanet.h"

@implementation NELPlanet

- (instancetype)initWithName:(NSString *)name imageNameString:(NSString *)imageNameString
{
    if (self) {
        _name = name;
        _imageNameString = imageNameString;
    }
    return self;
}

@end

