//
//  SDCCTrueBloodCharachterData.m
//  Simple Tableview Demo
//
//  Created by Wim Drapier on 21/07/14.
//  Copyright (c) 2014 Sadicco. All rights reserved.
//

#import "SDCCTrueBloodCharachterData.h"

@implementation SDCCTrueBloodCharachterData

+ (NSArray *)allCharachters {
    NSMutableArray *charachters = [@[] mutableCopy];
    
    NSDictionary *sookie = @{NAME : @"Sookie", FULLNAME : @"Sookie Stackhouse"};
    [charachters addObject:sookie];
    
    NSDictionary *sam = @{NAME : @"Sam", FULLNAME : @"Sam Merlotte"};
    [charachters addObject:sam];
    
    NSDictionary *hoyt = @{NAME : @"Hoyt", FULLNAME : @"Hoyt Fortenberry"};
    [charachters addObject:hoyt];
    
    NSDictionary *bill = @{NAME : @"Bill", FULLNAME : @"Bill Compton"};
    [charachters addObject:bill];
    
    NSDictionary *jessica = @{NAME : @"Jessica", FULLNAME : @"Jessica Hamby"};
    [charachters addObject:jessica];
    
    NSDictionary *jason = @{NAME : @"Jason", FULLNAME : @"Jason Stackhouse"};
    [charachters addObject:jason];
    
    NSDictionary *eric = @{NAME : @"Eric", FULLNAME : @"Eric Northman"};
    [charachters addObject:eric];
    
    NSDictionary *terry = @{NAME : @"Terry", FULLNAME : @"Terry Bellefleur"};
    [charachters addObject:terry];
    
    NSDictionary *tara = @{NAME : @"Tara", FULLNAME : @"Tara Thornton"};
    [charachters addObject:tara];
    
    NSDictionary *lafayette = @{NAME : @"Lafayette", FULLNAME : @"Lafayette Reynolds"};
    [charachters addObject:lafayette];
    
    NSDictionary *pam = @{NAME : @"Pam", FULLNAME : @"Pam Swynford De Beauford"};
    [charachters addObject:pam];
    
    NSDictionary *alcide = @{NAME : @"Alcide", FULLNAME : @"Alcide Herveaux"};
    [charachters addObject:alcide];
    
    return charachters;
}
@end
