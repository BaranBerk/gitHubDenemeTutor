//
//  ViewController.m
//  gitHubDeneme
//
//  Created by Baran Berk Kosker on 07/04/2018.
//  Copyright © 2018 Mobiversite. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(40, 200, 200, 40)];
    label.backgroundColor=[UIColor yellowColor];
    [self.view addSubview:label];
    
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(40, 300, 200, 40)];
    label2.backgroundColor=[UIColor blueColor];
    [self.view addSubview:label2];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
