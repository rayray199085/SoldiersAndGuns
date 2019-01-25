//
//  main.m
//  SoldiersAndGuns
//
//  Created by Stephen Cao on 24/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Soldiers.h"
int main(int argc, const char * argv[]) {
    Soldiers *soldier = [Soldiers soldiers];
    Guns *gun = [Guns guns];
    Clip *clip = [Clip clip];
    [clip setMaxCapacity:3];
    [clip setBulletCount:[clip getMaxCapacity]];
    [soldier setName:@"Steve Rogers"];
    [soldier setType:2];
    [soldier setGuns:gun];
    [gun setModel:@"Uzi"];
    [gun setDistance:20];
    [gun setClip:clip];
    [soldier fire];
    [soldier fire];
    [soldier fire];
    [soldier fire];
    return 0;
}
