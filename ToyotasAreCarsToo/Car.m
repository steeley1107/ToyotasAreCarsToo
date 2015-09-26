//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Steele on 2015-09-24.
//  Copyright © 2015 Steele. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive{
    NSLog(@"You are driving a %@\n",self.model);
}

-(id) initWithModel:(NSString *)model{
    self = [super init];
    if (self) {
    _model =  model;
    }
    return self;
}

@end
