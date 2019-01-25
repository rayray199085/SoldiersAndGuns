//
//  Clip.m
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Clip.h"

@implementation Clip
+(instancetype)clip{
    Clip *clip = [Clip new];
    return clip;
}
-(void)setMaxCapacity:(int)maxCapacity{
    _maxCapacity = maxCapacity;
}
-(void)setBulletCount:(int)bulletCount{
    if(bulletCount >= 0 && bulletCount <= _maxCapacity){
        _bulletCount = bulletCount;
    }else{
        _bulletCount = _maxCapacity;
    }
}
-(int)getMaxCapacity{
    return _maxCapacity;
}
-(int)getBulletCount{
    return _bulletCount;
}
@end
