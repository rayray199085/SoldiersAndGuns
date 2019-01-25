//
//  Soldiers.h
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Guns.h"
#import "SoldierType.h"
NS_ASSUME_NONNULL_BEGIN

@interface Soldiers : NSObject{
    NSString *_name;
    SoldierType _type;
    Guns *_gun;
}
+(instancetype)soldiers;
-(void)setName:(NSString *) name;
-(void)setType:(SoldierType) type;
-(void)setGuns:(Guns *) gun;
-(NSString *)getName;
-(SoldierType)getType;
-(Guns *)getGun;
-(void)fire;
@end

NS_ASSUME_NONNULL_END
