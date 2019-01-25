//
//  Guns.h
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Clip.h"
NS_ASSUME_NONNULL_BEGIN

@interface Guns : NSObject{
    NSString *_model;
    int _distance;
    Clip *_clip;
}
+(instancetype)guns;
-(void)shoot;
-(void)setClip:(Clip *)clip;
-(void)setModel:(NSString *) model;
-(void)setDistance:(int) distance;
-(Clip *)getClip;
-(NSString *)getModel;
-(int)getDistance;
@end

NS_ASSUME_NONNULL_END
