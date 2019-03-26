//
//  NELPlanetsCollectionViewCell.h
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NELPlanetsCollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *planetImageView;
@property (weak, nonatomic) IBOutlet UILabel *planetNameLabel;

@end

NS_ASSUME_NONNULL_END
