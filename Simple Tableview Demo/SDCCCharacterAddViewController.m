//
//  SDCCCharacterAddViewController.m
//  Simple Tableview Demo
//
//  Created by Wim Drapier on 30/07/14.
//  Copyright (c) 2014 Sadicco. All rights reserved.
//

#import "SDCCCharacterAddViewController.h"

@interface SDCCCharacterAddViewController ()

@end

@implementation SDCCCharacterAddViewController

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
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)cancel:(id)sender {
    [self.delegate cancelAddCharacter];
}

- (IBAction)add:(id)sender {
    [self.delegate addCharacter:[self returnNewCharacter]];
}

- (SDCCCharacter *)returnNewCharacter
{
    SDCCCharacter *newCharacter = [[SDCCCharacter alloc] init];
    newCharacter.name = self.firstname.text;
    newCharacter.fullname = self.name.text;
    newCharacter.age = [self.age.text intValue];
    newCharacter.personality = self.personality.text;
    newCharacter.species = @"Human";
    newCharacter.image = [UIImage imageNamed:@"Sookie.png"];
    
    
    return newCharacter;
}
@end
