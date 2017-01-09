//
//  FirstViewController.m
//  TabBar
//
//  Created by Rakesh Viparla on 11/29/16.
//  Copyright © 2016 adroit37. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)switchTab2Btn:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:1];
}

- (IBAction)switchTab3Btn:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:2];
}

- (IBAction)switchTab4Btn:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:3];
}

@end