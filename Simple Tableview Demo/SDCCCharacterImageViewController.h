//
//  SDCCCharacterImageViewController.h
//  Simple Tableview Demo
//
//  Created by Wim Drapier on 21/07/14.
//  Copyright (c) 2014 Sadicco. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SDCCCharachter.h"

@interface SDCCCharacterImageViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) SDCCCharachter *charachter;

@end
