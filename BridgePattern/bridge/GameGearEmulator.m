//
//  GameGearEmulator.m
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "GameGearEmulator.h"

@implementation GameGearEmulator

//#pragma mark --ConsoleCommandDelegate--
- (void)loadInstructoinsForCommand:(ConsoleCommand)command {
    switch (command) {
        case kConsoleCommandUp:
            NSLog(@"GameGearUp");
            break;
            
        default:
            break;
    }
}

- (void)executeInstructions {
    
}

@end
