//
//  SDCCCharachter.h
//  Simple Tableview Demo
//
//  Created by Wim Drapier on 21/07/14.
//  Copyright (c) 2014 Sadicco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDCCCharachter : NSObject

@property (strong, nonatomic)NSString *name;
@property (strong, nonatomic)NSString *fullname;
@property (strong, nonatomic)UIImage *image;

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image;

@end
