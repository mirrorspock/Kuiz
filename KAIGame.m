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

-(IBAction)Answer1:(id)sender{
    
    
    
}
-(IBAction)Answer2:(id)sender{
    
    
    
}
-(IBAction)Answer3:(id)sender{
    
    
    
}
-(IBAction)Answer4:(id)sender{
    
    
    
}




-(void)Category1{
    //sport
    switch (QuestionSelected){
        case 0:
            QuestionText.text = [NSString stringWithFormat:@"What Team won the 2012/2013 English Football Premier Leaugue?"];
            [Answer1 setTitle:@"Manchester United" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Manchester City" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Liverpool" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Chelsea" forState:UIControlStateNormal];
            Answer1Correct = YES;
            break;
        case 1:
            QuestionText.text = [NSString stringWithFormat:@"Which city hosted the 1992 Olympic Games?"];
            [Answer1 setTitle:@"Norwich" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Barcelona" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Tokio" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Lisbon" forState:UIControlStateNormal];
            Answer2Correct = YES;
            break;
        case 3:
            QuestionText.text = [NSString stringWithFormat:@"By What Score Did England Win The Ashes In The Summer of 2013?"];
            [Answer1 setTitle:@"5-0" forState:UIControlStateNormal];
            [Answer2 setTitle:@"4-0" forState:UIControlStateNormal];
            [Answer3 setTitle:@"3-0" forState:UIControlStateNormal];
            [Answer4 setTitle:@"2-0" forState:UIControlStateNormal];
            Answer3Correct = YES;
            break;
        case 4:
            QuestionText.text = [NSString stringWithFormat:@"What Team Won The NBA Playoff Finals In 2013?"];
            [Answer1 setTitle:@"Golden State Warriors" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Memphis Grizzlies" forState:UIControlStateNormal];
            [Answer3 setTitle:@"San Antonio Spurs" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Miami Heat" forState:UIControlStateNormal];
            Answer4Correct = YES;
            break;
        default:
            break;
    }

    
}
-(void)Category2{
    //Movies
    switch (QuestionSelected){
        case 0:
            QuestionText.text = [NSString stringWithFormat:@"Which Of These Superheroes Were Not In The 2012 Film: The Avengers?"];
            [Answer1 setTitle:@"Spiderman" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Iron Man" forState:UIControlStateNormal];
            [Answer3 setTitle:@"The Hulk" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Hawk Eye" forState:UIControlStateNormal];
            Answer1Correct = YES;
            break;
        case 1:
            QuestionText.text = [NSString stringWithFormat:@"In What Year Was Toy Story 1 Released In Cinemas?"];
            [Answer1 setTitle:@"1994" forState:UIControlStateNormal];
            [Answer2 setTitle:@"1995" forState:UIControlStateNormal];
            [Answer3 setTitle:@"1996" forState:UIControlStateNormal];
            [Answer4 setTitle:@"1997" forState:UIControlStateNormal];
            Answer2Correct = YES;
            break;
        case 3:
            QuestionText.text = [NSString stringWithFormat:@"Who Directed Snakes On A Plane?"];
            [Answer1 setTitle:@"Ryan Wheeler" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Matt Heaney" forState:UIControlStateNormal];
            [Answer3 setTitle:@"David R. Ellis" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Gina Jepson" forState:UIControlStateNormal];
            Answer3Correct = YES;
            break;
        case 4:
            QuestionText.text = [NSString stringWithFormat:@"Will, Jay, Simon and Neil Are The Main Characters In What 2011 Movie?"];
            [Answer1 setTitle:@"Drive" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Thor" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Mad Men" forState:UIControlStateNormal];
            [Answer4 setTitle:@"The Inbetweeners" forState:UIControlStateNormal];
            Answer4Correct = YES;
            break;
        default:
            break;
    }
    
    
}
-(void)Category3{
    //Music
    switch (QuestionSelected){
        case 0:
            QuestionText.text = [NSString stringWithFormat:@"Who Won The First Series Of 'X-Factor (UK)'?"];
            [Answer1 setTitle:@"Steve Brookstein" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Ray Quinn" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Matt Heaney" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Ryan Baxter" forState:UIControlStateNormal];
            Answer1Correct = YES;
            break;
        case 1:
            QuestionText.text = [NSString stringWithFormat:@"Who Won The Award For Best British Band At The BRITS 2013?"];
            [Answer1 setTitle:@"One Direction" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Mumford and Sons" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Coldplay" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Oasis" forState:UIControlStateNormal];
            Answer2Correct = YES;
            break;
        case 3:
            QuestionText.text = [NSString stringWithFormat:@"Who Won The 2013 Eurovision Song Contest?"];
            [Answer1 setTitle:@"Iceland" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Ireland" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Denmark" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Norway" forState:UIControlStateNormal];
            Answer3Correct = YES;
            break;
        case 4:
            QuestionText.text = [NSString stringWithFormat:@"The Album 'Yours Truly, Angry Mob' Is By What Band?"];
            [Answer1 setTitle:@"The Wombats" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Coldplay" forState:UIControlStateNormal];
            [Answer3 setTitle:@"The Feeling" forState:UIControlStateNormal];
            [Answer4 setTitle:@"The Kaiser Chiefs" forState:UIControlStateNormal];
            Answer4Correct = YES;
            break;
        default:
            break;
    }
    
    
    
}
-(void)Category4{
    //Gaming
    switch (QuestionSelected){
        case 0:
            QuestionText.text = [NSString stringWithFormat:@"Who Is The Main Character In The Uncharted Gaming Series?"];
            [Answer1 setTitle:@"Nathan Drake" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Drake Nathan" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Matt Smyth" forState:UIControlStateNormal];
            [Answer4 setTitle:@"George Smith" forState:UIControlStateNormal];
            Answer1Correct = YES;
            break;
        case 1:
            QuestionText.text = [NSString stringWithFormat:@"In What Gaming Series Does Lara Craft Appear?"];
            [Answer1 setTitle:@"The Last Of Us" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Tomb Raider" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Fall Out" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Saint's Row" forState:UIControlStateNormal];
            Answer2Correct = YES;
            break;
        case 3:
            QuestionText.text = [NSString stringWithFormat:@"Which GTA Game Was Released In 2013?"];
            [Answer1 setTitle:@"3" forState:UIControlStateNormal];
            [Answer2 setTitle:@"4" forState:UIControlStateNormal];
            [Answer3 setTitle:@"5" forState:UIControlStateNormal];
            [Answer4 setTitle:@"6" forState:UIControlStateNormal];
            Answer3Correct = YES;
            break;
        case 4:
            QuestionText.text = [NSString stringWithFormat:@"What Is The Most Successful iPhone App?"];
            [Answer1 setTitle:@"Doodle Jump" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Temple Run" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Mega Epic Awesome Pong" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Angry Birds" forState:UIControlStateNormal];
            Answer4Correct = YES;
            break;
        default:
            break;
    }
    
}
-(void)Category5{
    //Geography
    switch (QuestionSelected){
        case 0:
            QuestionText.text = [NSString stringWithFormat:@"What Is The Capital City Of Latvia?"];
            [Answer1 setTitle:@"Riga" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Moscow" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Tallinn" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Lima" forState:UIControlStateNormal];
            Answer1Correct = YES;
            break;
        case 1:
            QuestionText.text = [NSString stringWithFormat:@"The United Kingdom and USA Are Separated By What Ocean?"];
            [Answer1 setTitle:@"Pacific" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Atlantic" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Indian" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Arctic" forState:UIControlStateNormal];
            Answer2Correct = YES;
            break;
        case 3:
            QuestionText.text = [NSString stringWithFormat:@"Which Of These Countries Does Not Boarder Germany?"];
            [Answer1 setTitle:@"Denmark" forState:UIControlStateNormal];
            [Answer2 setTitle:@"France" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Spain" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Poland" forState:UIControlStateNormal];
            Answer3Correct = YES;
            break;
        case 4:
            QuestionText.text = [NSString stringWithFormat:@"What Is The World's Largest Rive?"];
            [Answer1 setTitle:@"Yangtze" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Lena" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Volga" forState:UIControlStateNormal];
            [Answer4 setTitle:@"The Amazon" forState:UIControlStateNormal];
            Answer4Correct = YES;
            break;
        default:
            break;
    }
    
    
    
}
-(void)Category6{
    //history
    switch (QuestionSelected){
        case 0:
            QuestionText.text = [NSString stringWithFormat:@"Who Was Henry VIII's Second Wife?"];
            [Answer1 setTitle:@"Anne Boleyn" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Catherine of Aragon" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Jane Seymour" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Anne of Cleves" forState:UIControlStateNormal];
            Answer1Correct = YES;
            break;
        case 1:
            QuestionText.text = [NSString stringWithFormat:@"In What Year Did World War 1 End?"];
            [Answer1 setTitle:@"1916" forState:UIControlStateNormal];
            [Answer2 setTitle:@"1918" forState:UIControlStateNormal];
            [Answer3 setTitle:@"1920" forState:UIControlStateNormal];
            [Answer4 setTitle:@"1922" forState:UIControlStateNormal];
            Answer2Correct = YES;
            break;
        case 3:
            QuestionText.text = [NSString stringWithFormat:@"In What Year Was The Eiffel Tower Opened?"];
            [Answer1 setTitle:@"1772" forState:UIControlStateNormal];
            [Answer2 setTitle:@"1906" forState:UIControlStateNormal];
            [Answer3 setTitle:@"1889" forState:UIControlStateNormal];
            [Answer4 setTitle:@"1945" forState:UIControlStateNormal];
            Answer3Correct = YES;
            break;
        case 4:
            QuestionText.text = [NSString stringWithFormat:@"Which Us President Was Nicknamed 'Tricky Dicky'?"];
            [Answer1 setTitle:@"Thomas Jefferson" forState:UIControlStateNormal];
            [Answer2 setTitle:@"Grover Cleveland" forState:UIControlStateNormal];
            [Answer3 setTitle:@"Franklin D. Roosevelt" forState:UIControlStateNormal];
            [Answer4 setTitle:@"Richard Nixon" forState:UIControlStateNormal];
            Answer4Correct = YES;
            break;
        default:
            break;
    }
    
    
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
    Answer1Correct = NO;
    Answer2Correct = NO;
    Answer3Correct = NO;
    Answer4Correct = NO;
    
    
    
    CategoryLoaded = [[NSUserDefaults standardUserDefaults] integerForKey:@"CategorySaved"];

    QuestionSelected = arc4random() %4;
    
    switch (CategoryLoaded) {
        case 1:
            CategorySelected.text = [NSString stringWithFormat:@"Sport"];
            [self Category1];
            break;
        case 2:
            CategorySelected.text = [NSString stringWithFormat:@"Films"];
            [self Category2];
            break;
        case 3:
            CategorySelected.text = [NSString stringWithFormat:@"Music"];
            [self Category3];
            break;
        case 4:
            CategorySelected.text = [NSString stringWithFormat:@"Games"];
            [self Category4];
            break;
        case 5:
            CategorySelected.text = [NSString stringWithFormat:@"Geography"];
            [self Category5];
            break;
        case 6:
            CategorySelected.text = [NSString stringWithFormat:@"History"];
            [self Category6];
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
