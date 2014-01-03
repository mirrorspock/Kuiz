//
//  KAICategoriesViewController.h
//  Kai's Kuiz
//
//  Created by Kai-Arne Reiter on 02/01/14.
//  Copyright (c) 2014 Kai-Arne Reiter. All rights reserved.
//

#import <UIKit/UIKit.h>

int Category1Number;
int Category2Number;
int Category1SelectedNumber;
int Category2SelectedNumber;


@interface KAICategoriesViewController : UIViewController
{
    
    IBOutlet UIButton *Category1;
    IBOutlet UIButton *Category2;
    
    
    
}

-(IBAction)Button1:(id)sender;
-(IBAction)Button2:(id)sender;


@end
