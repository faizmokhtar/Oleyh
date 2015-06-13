//
//  OLProfileController.m
//  Oleyh
//
//  Created by faiz mokhtar on 6/13/15.
//  Copyright (c) 2015 Faiz Mokhtar. All rights reserved.
//

#import "OLProfileController.h"
#import "UIImageView+Letters.h"

@interface OLProfileController ()

@end

@implementation OLProfileController

#pragma mark - Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.profileImageView.layer.cornerRadius = self.profileImageView.frame.size.width / 2;
    [self.profileImageView setImageWithString:@"Faiz Mokhtar" color:[UIColor grayColor] circular:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)closeView:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
