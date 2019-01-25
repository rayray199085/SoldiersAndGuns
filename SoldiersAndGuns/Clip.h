//
//  Clip.h
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Clip : NSObject{
    int _maxCapacity;
    int _bulletCount;
}
+(instancetype)clip;
-(void)setMaxCapacity:(int)maxCapacity;
-(void)setBulletCount:(int)bulletCount;
-(int)getMaxCapacity;
-(int)getBulletCount;

@end

NS_ASSUME_NONNULL_END
