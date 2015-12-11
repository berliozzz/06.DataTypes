//
//  Student.h
//  TypesTest
//
//  Created by Николай Стома on 21.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum
{
    GenderMale,
    GenderFemale
}Gender;

@interface Student : NSObject
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) Gender gender;

@end
