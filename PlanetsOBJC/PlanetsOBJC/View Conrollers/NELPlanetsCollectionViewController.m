//
//  NELPlanetsCollectionViewController.m
//  PlanetsOBJC
//
//  Created by Nelson Gonzalez on 3/26/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELPlanetsCollectionViewController.h"
#import "NELPlanetController.h"
#import "NELPlanet.h"
#import "NELPlanetsCollectionViewCell.h"

@interface NELPlanetsCollectionViewController ()
@property NELPlanetController *planetController;
@end


@implementation NELPlanetsCollectionViewController


- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _planetController = [[NELPlanetController alloc] init];
    }
    return self;
}


- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _planetController = [[NELPlanetController alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:true];
    [self.collectionView reloadData];
}


#pragma mark <UICollectionViewDataSource>


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    return _planetController.planets.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    NELPlanetsCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"planetsCell" forIndexPath:indexPath];
    
    NELPlanet *planet = [_planetController.planets objectAtIndex:indexPath.row];
    cell.planetNameLabel.text = planet.name;
    cell.planetImageView.image = [UIImage imageNamed:planet.imageNameString];
    
    return cell;
}

@end
