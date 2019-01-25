//
//  Guns.m
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Guns.h"

@implementation Guns
+(instancetype)guns{
    Guns *gun = [Guns new];
    return gun;
}
-(void)shoot{
    if([[self getClip] getBulletCount] > 0){
        [[self getClip] setBulletCount:[[self getClip] getBulletCount] -1];
        NSLog(@"I am a gun, da da da...");
    }else{
        NSLog(@"Sorry,bullets is running out.");
    }
}
-(void)setModel:(NSString *) model{
    _model = model;
}
-(void)setDistance:(int) distance{
    _distance = distance;
}
-(NSString *)getModel{
    return _model;
}
-(int)getDistance{
    return _distance;
}
-(void)setClip:(Clip *)clip{
    _clip = clip;
}
-(Clip *)getClip{
    return _clip;
}
@end
