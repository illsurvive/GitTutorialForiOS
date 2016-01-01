//
//  ViewController.m
//  tutorialProject
//
//  Created by LKM on 2016. 1. 2..
//  Copyright © 2016년 LeeKyungMoon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor redColor]];
    [self.navigationController.navigationItem setTitle:@"testNaivgationTitle"];
    
    self.testString = [NSString stringWithFormat:@"CHECK THIS OUT BY PO"];
    
    UILabel *rightLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    [rightLabel setText:@"rightLabel"];
    [rightLabel setTextColor:[UIColor blackColor]];
    UIBarButtonItem *rightItem = [[UIBarButtonItem alloc] initWithCustomView:rightLabel];
    self.navigationItem.rightBarButtonItem = rightItem;
    
}

- (id)initWithTestString :(NSString*)initString{
    self = [super init];
    if(self){
        self.testString = initString;
    }
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
