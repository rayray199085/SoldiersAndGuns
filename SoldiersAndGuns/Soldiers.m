//
//  Soldiers.m
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Soldiers.h"

@implementation Soldiers
+(instancetype)soldiers{
    Soldiers *soldier = [Soldiers new];
    return soldier;
}
-(void)setName:(NSString *) name{
    _name = name;
}
-(void)setType:(SoldierType) type{
    _type = type;
}
-(void)setGuns:(Guns *) gun{
    _gun = gun;
}
-(NSString *)getName{
    return _name;
}
-(SoldierType)getType{
    return _type;
}
-(Guns *)getGun{
    return _gun;
}
-(void)fire{
    if([[[self getGun] getClip] getBulletCount] > 0){
        NSLog(@"Stand by! Fire!!!!!!");
    }
    [[self getGun]shoot];
}
@end
