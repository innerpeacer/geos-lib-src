//
//  ViewController.m
//  geos-lib-src
//
//  Created by innerpeacer on 15/1/4.
//  Copyright (c) 2015年 innerpeacer. All rights reserved.
//

#import "ViewController.h"

#include <geos/geom/Coordinate.h>

using namespace geos::geom;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Coordinate testCoord = Coordinate();
    testCoord.x = 100.0f;
    testCoord.y = 100.0f;
    
    NSLog(@"Coordinate: %f, %f", testCoord.x, testCoord.y);

}

@end
