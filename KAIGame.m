//
//  KAIGame.m
//  Kai's Kuiz
//
//  Created by Kai-Arne Reiter on 02/01/14.
//  Copyright (c) 2014 Kai-Arne Reiter. All rights reserved.
//

#import "KAIGame.h"

@interface KAIGame ()

@end

@implementation KAIGame

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
    
    CategoryLoaded = [[NSUserDefaults standardUserDefaults] integerForKey:@"CategorySaved"];

    QuestionSelected = arc4random() %4;
    
    switch (CategoryLoaded) {
        case 1:
            CategorySelected.text = [NSString stringWithFormat:@"Sport"];
            [self Category1];
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
