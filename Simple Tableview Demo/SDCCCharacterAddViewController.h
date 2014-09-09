//
//  SDCCCharacterAddViewController.h
//  Simple Tableview Demo
//
//  Created by Wim Drapier on 30/07/14.
//  Copyright (c) 2014 Sadicco. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SDCCCharacter.h"

@protocol SDCCCharacterAddViewControllerDelegate <NSObject>

@required

- (void)addCharacter:(SDCCCharacter *) character;
- (void)cancelAddCharacter;

@end

@interface SDCCCharacterAddViewController : UIViewController

@property (weak, nonatomic) id <SDCCCharacterAddViewControllerDelegate> delegate;
@property (strong, nonatomic) IBOutlet UITextField *firstname;
@property (strong, nonatomic) IBOutlet UITextField *name;
@property (strong, nonatomic) IBOutlet UITextField *age;
@property (strong, nonatomic) IBOutlet UITextField *personality;

- (IBAction)cancel:(id)sender;
- (IBAction)add:(id)sender;


@end
