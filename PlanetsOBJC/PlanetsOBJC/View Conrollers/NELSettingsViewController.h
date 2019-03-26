//
//  NELSettingsViewController.h
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NELSettingsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *shouldShowPluttoSwitch;
- (IBAction)shouldShowPluttoSelected:(UISwitch *)sender;
- (IBAction)duneButtonPressed:(id)sender;


@end

NS_ASSUME_NONNULL_END
