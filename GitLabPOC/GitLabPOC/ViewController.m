//
//  ViewController.m
//  GitLabPOC
//
//  Created by cdn68 on 30/08/16.
//  Copyright © 2016 cdn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"added");
    [self decorateUI];
    [self configureInitialParameters];
}

-(void)decorateUI
{
    self.view.backgroundColor = [UIColor lightGrayColor];
}

-(void)configureInitialParameters
{
    NSLog(@"test");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
