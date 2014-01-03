//
//  KAIGame.h
//  Kai's Kuiz
//
//  Created by Kai-Arne Reiter on 02/01/14.
//  Copyright (c) 2014 Kai-Arne Reiter. All rights reserved.
//

#import <UIKit/UIKit.h>

int CategoryLoaded;
int QuestionSelected;
BOOL Answer1Correct;
BOOL Answer2Correct;
BOOL Answer3Correct;
BOOL Answer4Correct;


@interface KAIGame : UIViewController

{
    
    IBOutlet UILabel *CategorySelected;
    IBOutlet UILabel *QuestionText;
    IBOutlet UIButton *Answer1;
    IBOutlet UIButton *Answer2;
    IBOutlet UIButton *Answer3;
    IBOutlet UIButton *Answer4;

}

-(IBAction)Answer1:(id)sender;
-(IBAction)Answer2:(id)sender;
-(IBAction)Answer3:(id)sender;
-(IBAction)Answer4:(id)sender;

-(void)Category1;
-(void)Category2;
-(void)Category3;
-(void)Category4;
-(void)Category5;
-(void)Category6;






@end
