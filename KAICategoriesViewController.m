//
//  KAICategoriesViewController.m
//  Kai's Kuiz
//
//  Created by Kai-Arne Reiter on 02/01/14.
//  Copyright (c) 2014 Kai-Arne Reiter. All rights reserved.
//

#import "KAICategoriesViewController.h"

@interface KAICategoriesViewController ()

@end

@implementation KAICategoriesViewController


-(IBAction)Button1:(id)sender{
    
    [[NSUserDefaults standardUserDefaults] setInteger:Category1SelectedNumber forKey:@"CategorySaved"];
}

-(IBAction)Button2:(id)sender{
    
    [[NSUserDefaults standardUserDefaults] setInteger:Category2SelectedNumber forKey:@"CategorySaved"];
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    Category1Number = arc4random() %3;
    Category2Number = arc4random() %3;
    
    switch (Category1Number) {
        case 0:
            [Category1 setTitle:@"Sport" forState:UIControlStateNormal];
            Category1SelectedNumber = 1;
            break;
        case 1:
            [Category1 setTitle:@"Films" forState:UIControlStateNormal];
            Category1SelectedNumber = 2;
            break;
        case 2:
            [Category1 setTitle:@"Music" forState:UIControlStateNormal];
            Category1SelectedNumber = 3;
            break;
        default:
            break;
    }
    
    switch (Category2Number) {
        case 0:
            [Category2 setTitle:@"Games" forState:UIControlStateNormal];
            Category2SelectedNumber = 4;
            break;
        case 1:
            [Category2 setTitle:@"Geography" forState:UIControlStateNormal];
            Category2SelectedNumber = 5;
            break;
        case 2:
            [Category2 setTitle:@"History" forState:UIControlStateNormal];
            Category2SelectedNumber = 6;
            break;
        default:
            break;
    }
    
    
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
