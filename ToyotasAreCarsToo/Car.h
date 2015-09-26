//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Steele on 2015-09-24.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *model;

-(void) drive;

-(id) initWithModel:(NSString *)model;

@end
