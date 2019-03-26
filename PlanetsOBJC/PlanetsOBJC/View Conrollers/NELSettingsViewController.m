//
//  NELSettingsViewController.m
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELSettingsViewController.h"

@interface NELSettingsViewController ()

@end

@implementation NELSettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    _shouldShowPluttoSwitch.on = [userDefaults boolForKey:@"shouldShowPluto"];
}



- (IBAction)shouldShowPluttoSelected:(UISwitch *)sender {
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:_shouldShowPluttoSwitch.on forKey:@"shouldShowPluto"];
}

- (IBAction)duneButtonPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
