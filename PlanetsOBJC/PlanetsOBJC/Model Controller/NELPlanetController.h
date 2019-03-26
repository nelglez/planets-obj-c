//
//  NELPlanetController.h
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NELPlanetController : NSObject

@property (readonly) NSArray *planets;
@property (readonly) NSArray *planetsWithPluto;
@property (readonly) NSArray *planetsWithoutPluto;

@end

NS_ASSUME_NONNULL_END

