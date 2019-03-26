//
//  NELPlanet.h
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NELPlanet : NSObject


- (instancetype)initWithName:(NSString *)name imageNameString:(NSString *)imageNameString;

@property NSString *name;
@property NSString *imageNameString;

@end

NS_ASSUME_NONNULL_END
