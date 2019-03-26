//
//  NELPlanetController.m
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELPlanetController.h"
#import "NELPlanet.h"

@implementation NELPlanetController

-(instancetype)init
{
    self = [super init];
    
    if (self){
        _planetsWithoutPluto = [[NSArray alloc] initWithObjects:
                                [[NELPlanet alloc] initWithName:@"Mercury" imageNameString:@"mercury"],
                                [[NELPlanet alloc] initWithName:@"Venus" imageNameString:@"venus"],
                                [[NELPlanet alloc] initWithName:@"Earth" imageNameString:@"earth"],
                                [[NELPlanet alloc] initWithName:@"Mars" imageNameString:@"mars"],
                                [[NELPlanet alloc] initWithName:@"Jupiter" imageNameString:@"jupiter"],
                                [[NELPlanet alloc] initWithName:@"Saturn" imageNameString:@"saturn"],
                                [[NELPlanet alloc] initWithName:@"Uranus" imageNameString:@"uranus"],
                                [[NELPlanet alloc] initWithName:@"Neptune" imageNameString:@"neptune"],
                                nil];
        
        _planetsWithPluto = [[NSArray alloc] initWithObjects:
                              [[NELPlanet alloc] initWithName:@"Mercury" imageNameString:@"mercury"],
                              [[NELPlanet alloc] initWithName:@"Venus" imageNameString:@"venus"],
                              [[NELPlanet alloc] initWithName:@"Earth" imageNameString:@"earth"],
                              [[NELPlanet alloc] initWithName:@"Mars" imageNameString:@"mars"],
                              [[NELPlanet alloc] initWithName:@"Jupiter" imageNameString:@"jupiter"],
                              [[NELPlanet alloc] initWithName:@"Saturn" imageNameString:@"saturn"],
                              [[NELPlanet alloc] initWithName:@"Uranus" imageNameString:@"uranus"],
                              [[NELPlanet alloc] initWithName:@"Neptune" imageNameString:@"neptune"],
                              [[NELPlanet alloc] initWithName:@"Pluto" imageNameString:@"pluto"],
                              nil];
    }
    return self;
}

- (NSArray *)planets
{
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    if ([userDefaults boolForKey:@"shouldShowPluto"]) {
        return _planetsWithPluto;
    }
    return _planetsWithoutPluto;
}

@end
